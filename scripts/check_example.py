#!/usr/bin/env python3
"""Build the homologation example offline and check that each guard stops it with exit 77 before any request,
then run the example's lifecycle tests (examples/homologacao/Tests), which drive it through injected steps.

Every case runs with loopback origins only and without the caller's WEBMANIA_* environment, so even a
regression could never reach a remote host; the lifecycle tests open no socket at all.
"""
import argparse,json,os,pathlib,shutil,subprocess,sys,tempfile
R=pathlib.Path(__file__).resolve().parents[1]
p=argparse.ArgumentParser();p.add_argument('--evidence',required=True);a=p.parse_args();E=pathlib.Path(a.evidence).resolve();E.mkdir(parents=True,exist_ok=True)
tools=dict(os.environ,DEVELOPER_DIR='/Applications/Xcode.app/Contents/Developer',SDKROOT='/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk')
SKIP={'.build','.swiftpm','.git'}
ORIGINS={'WEBMANIA_API1_BASE_URL':'https://localhost:9/api','WEBMANIA_FILES_BASE_URL':'https://localhost:9','WEBMANIA_API2_BASE_URL':'https://localhost:9'}
CREDENTIALS={'WEBMANIA_CONSUMER_KEY':'example-key-value','WEBMANIA_CONSUMER_SECRET':'example-secret-value','WEBMANIA_ACCESS_TOKEN':'example-access-value','WEBMANIA_ACCESS_TOKEN_SECRET':'example-access-secret-value','WEBMANIA_ISSUER_TOKEN':'example-issuer-value'}
PAYLOADS={'text':'{"ambiente":"2"}','decimal':'{"ambiente":2.0}','exponent':'{"ambiente":2e0}','scaled':'{"ambiente":20e-1}','nested':'{"x":{"ambiente":2}}','production':'{"ambiente":1}','missing':'{}','array':'[{"ambiente":2}]','duplicate':'{"ambiente":2,"ambiente":2}','integer':'{"ambiente":2}'}
def blocked(reason=None):return json.dumps({'result':'blocked','reason':reason} if reason else {'result':'blocked'},separators=(',',':'))
with tempfile.TemporaryDirectory(prefix='webmania-swift-example-')as tmp:
 work=pathlib.Path(tmp)
 # SwiftPM names a path dependency after its directory: the example builds from a copy named webmania-swift.
 shutil.copytree(R,work/'webmania-swift',ignore=lambda folder,names:[n for n in names if n in SKIP])
 with (E/'example-build.log').open('w')as log:
  built=subprocess.run(['/usr/bin/swift','build','-c','release','--package-path',str(work/'webmania-swift/examples/homologacao'),'--scratch-path',str(work/'build')],env=tools,stdout=log,stderr=subprocess.STDOUT).returncode
 if built:print('example build failed; see isolated log');sys.exit(1)
 binary=work/'build/release/Homologacao'
 for name,text in PAYLOADS.items():(work/(name+'.json')).write_text(text)
 ledger=work/'ledger.jsonl';live=dict(ORIGINS,WEBMANIA_LIVE='1');hosts=dict(live,WEBMANIA_LIVE_ALLOWED_HOSTS='localhost')
 def nfe(payload,**extra):return dict(hosts,WEBMANIA_LIVE_SCOPE='nfe',WEBMANIA_LIVE_NFE_PAYLOAD=str(work/(payload+'.json')),**extra)
 cases=[('opt_in_missing',dict(ORIGINS,**CREDENTIALS),blocked()),
  ('allowed_hosts_absent',live,blocked('allowed_hosts')),
  ('allowed_hosts_absent_with_credentials',dict(live,**CREDENTIALS),blocked('allowed_hosts')),
  ('allowed_hosts_blank',dict(live,WEBMANIA_LIVE_ALLOWED_HOSTS=' , ',**CREDENTIALS),blocked('allowed_hosts')),
  ('host_not_allowed',dict(hosts,WEBMANIA_FILES_BASE_URL='https://127.0.0.1:9',**CREDENTIALS),blocked('host_not_allowed'))]
 cases+=[('ambiente_'+name,nfe(name,WEBMANIA_LIVE_LEDGER=str(ledger),**CREDENTIALS),blocked('ambiente'))for name in ['text','decimal','exponent','scaled','nested','production','missing']]
 cases+=[('payload_array',nfe('array',WEBMANIA_LIVE_LEDGER=str(ledger),**CREDENTIALS),blocked('payload')),
  ('payload_duplicate_key',nfe('duplicate',WEBMANIA_LIVE_LEDGER=str(ledger),**CREDENTIALS),blocked('payload')),
  ('nfse_ambiente_nested',dict(hosts,WEBMANIA_LIVE_SCOPE='nfse',WEBMANIA_LIVE_NFSE_PAYLOAD=str(work/'nested.json'),WEBMANIA_LIVE_LEDGER=str(ledger),**CREDENTIALS),blocked('ambiente')),
  ('ambiente_integer_then_ledger_required',nfe('integer',**CREDENTIALS),blocked('ledger')),
  ('ledger_then_credentials_required',nfe('integer',WEBMANIA_LIVE_LEDGER=str(ledger)),blocked('credentials'))]
 results=[]
 for name,extra,expected in cases:
  # A guard stops the example at once; a case that runs on (and is killed at the timeout) fails.
  try:r=subprocess.run([str(binary)],env=dict(extra,PATH=os.environ.get('PATH','/usr/bin:/bin'),HOME=str(work)),cwd=work,capture_output=True,text=True,timeout=30)
  except subprocess.TimeoutExpired:results.append({'case':name,'exit':None,'stdout':'','expected':expected,'pass':False});continue
  results.append({'case':name,'exit':r.returncode,'stdout':r.stdout.strip(),'expected':expected,'pass':r.returncode==77 and r.stdout.strip()==expected})
 untouched=not ledger.exists() or ledger.read_bytes()==b''
 with (E/'example-tests.log').open('w')as log:
  lifecycle=subprocess.run(['/usr/bin/swift','test','--package-path',str(work/'webmania-swift/examples/homologacao'),'--scratch-path',str(work/'test-build')],env={k:v for k,v in tools.items() if not k.startswith('WEBMANIA_')},stdout=log,stderr=subprocess.STDOUT).returncode
(E/'example-fences.json').write_text(json.dumps({'cases':results,'ledger_untouched':untouched,'lifecycle_tests_exit':lifecycle},indent=2)+'\n')
failures=[c['case'] for c in results if not c['pass']]
print('example fence cases',len(results),'failures',len(failures),*failures,'lifecycle tests exit',lifecycle);sys.exit(0 if not failures and untouched and lifecycle==0 else 1)
