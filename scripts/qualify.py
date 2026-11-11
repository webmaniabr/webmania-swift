#!/usr/bin/env python3
"""Qualify installed host Swift against synthetic loopback HTTP/TLS only. No downloads."""
import argparse,hashlib,json,os,pathlib,subprocess,sys,time
R=pathlib.Path(__file__).resolve().parents[1]
p=argparse.ArgumentParser();p.add_argument('--evidence',required=True);p.add_argument('--skip-build',action='store_true');a=p.parse_args();E=pathlib.Path(a.evidence).resolve();E.mkdir(parents=True,exist_ok=True)
env=dict(os.environ,DEVELOPER_DIR='/Applications/Xcode.app/Contents/Developer',SDKROOT='/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk')
def run(args,name,cwd=R,check=True):
 with (E/name).open('w')as f:r=subprocess.run(args,cwd=cwd,env=env,stdout=f,stderr=subprocess.STDOUT)
 if check and r.returncode:raise RuntimeError(name+' failed; see isolated log')
 return r.returncode
run(['python3','scripts/generate.py','--check'],'generation.log')
run(['python3','scripts/generate_tests.py','--check'],'test-generation.log')
run(['/usr/bin/swift','--version'],'toolchain.log')
run(['/usr/bin/xcrun','--show-sdk-path'],'sdk-path.log')
cert=E/'localhost.pem';key=E/'localhost.key';der=E/'localhost.der'
run(['/usr/bin/openssl','req','-x509','-newkey','rsa:2048','-nodes','-keyout',str(key),'-out',str(cert),'-days','2','-subj','/CN=localhost','-addext','subjectAltName=DNS:localhost','-addext','extendedKeyUsage=serverAuth'],'fixture-cert.log')
run(['/usr/bin/openssl','x509','-in',str(cert),'-outform','der','-out',str(der)],'fixture-der.log')
ready=E/'ready.json';receipt=E/'wire-receipt.json'
ready.unlink(missing_ok=True);pathlib.Path(str(receipt)+'.stop').unlink(missing_ok=True)
serverlog=(E/'fixture-server.log').open('w');server=subprocess.Popen(['python3','scripts/fixture_server.py','--ready',str(ready),'--receipt',str(receipt),'--cert',str(cert),'--key',str(key)],cwd=R,stdout=serverlog,stderr=subprocess.STDOUT)
try:
 for _ in range(100):
  if ready.exists():break
  if server.poll()is not None:raise RuntimeError('Fixture server failed')
  time.sleep(.05)
 ports=json.loads(ready.read_text());env.update(WEBMANIA_FIXTURE_HTTP=str(ports['http_port']),WEBMANIA_FIXTURE_TLS=str(ports['tls_port']),WEBMANIA_FIXTURE_DER=str(der))
 code=run(['/usr/bin/swift','test','--jobs','1']+(['--skip-build']if a.skip_build else[]),'swift-tests.log',check=False)
finally:
 pathlib.Path(str(receipt)+'.stop').touch();server.wait(timeout=10);serverlog.close();key.unlink(missing_ok=True)
wire=json.loads(receipt.read_text())
example=run(['python3','scripts/check_example.py','--evidence',str(E/'example')],'example-fences.log',check=False)
counts=wire['counts'];enabled=sum(1 for o in json.loads((R/'Sources/Webmania/Resources/contracts/operations.json').read_text()) if o['enabled']);assertions={
 'every_enabled_facade':len([k for k,v in counts.items()if k.startswith('operation:')])==enabled,
 'gated_no_dispatch':counts.get('operation:nfeDownloadIbsCbsEventXml',0)==0,
 'send_once_get_post_put_delete':counts.get('disconnect')==6,
 'unexpected_mutation_redirect_no_replay':counts.get('mutredirect')==1,
 'wrong_auth_no_dispatch':counts.get('authwrong',0)==0,
 'pre_cancel_no_dispatch':counts.get('beforecancel',0)==0,
 'overdepth_no_dispatch':counts.get('overdepth',0)==0,
 'explicit_null_page_no_dispatch':counts.get('pagenull',0)==0,
 'constant_payload_poll':counts.get('poll')==2 and counts.get('poll-identical')==1,
 'bounded_three_page_helpers':counts.get('page')==6,
 'hostname_and_untrusted_no_http':counts.get('hostname',0)==0 and counts.get('untrusted',0)==0,
 'example_guards_block_offline':example==0,
 'example_lifecycle_offline':(E/'example/example-fences.json').is_file() and json.loads((E/'example/example-fences.json').read_text()).get('lifecycle_tests_exit')==0,
}
status='pass'if code==0 and not wire['failures']and all(assertions.values())else'fail'
(E/'wire-assertions.json').write_text(json.dumps(assertions,indent=2)+'\n')
(E/'qualification.json').write_text(json.dumps({'status':status,'classification':'local macOS arm64 Swift package synthetic controlled tests; no live API','tests_exit_code':code,'wire_failures':len(wire['failures']),'operation_requests':sum(v for k,v in wire['counts'].items()if k.startswith('operation:')),'gaps':['independent A/B review','all live API operation/model evidence','iOS device/simulator','Linux unsupported transport','safe-merge and release qualification']},indent=2)+'\n')
print(status,'tests exit',code,'wire failures',len(wire['failures']));sys.exit(0 if status=='pass'else 1)
