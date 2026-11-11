#!/usr/bin/env python3
"""Archive exact clean commit, extract, newly test and first-use that source package."""
import argparse,hashlib,json,os,pathlib,shutil,subprocess,sys,time,tarfile
R=pathlib.Path(__file__).resolve().parents[1]
p=argparse.ArgumentParser();p.add_argument('--evidence',required=True);a=p.parse_args();E=pathlib.Path(a.evidence).resolve();E.mkdir(parents=True,exist_ok=True)
if subprocess.check_output(['git','status','--porcelain'],cwd=R).strip():raise SystemExit('Commit the candidate before qualifying the archive')
sha=subprocess.check_output(['git','rev-parse','HEAD'],cwd=R,text=True).strip();archive=E/'webmania-swift.tar.gz'
with archive.open('wb')as f:subprocess.run(['git','archive','--format=tar.gz','HEAD'],cwd=R,stdout=f,check=True)
archivehash=hashlib.sha256(archive.read_bytes()).hexdigest();installed=E/'installed/webmania-swift';installed.mkdir(parents=True,exist_ok=False)
with tarfile.open(archive)as t:
 for member in t.getmembers():
  path=pathlib.PurePosixPath(member.name)
  if path.is_absolute()or'..'in path.parts or not(member.isfile()or member.isdir()):raise RuntimeError('Unsafe source archive entry')
 t.extractall(installed)
run=subprocess.run(['python3','scripts/qualify.py','--evidence',str(E/'installed-tests')],cwd=installed)
if run.returncode:raise SystemExit('Extracted artifact tests failed')
# A separate SPM consumer depends only on the extracted source archive.
consumer=E/'consumer';shutil.copytree(installed/'examples/Consumer',consumer)
pkg=consumer/'Package.swift';pkg.write_text(pkg.read_text().replace('.package(path:"../../")','.package(path:"../installed/webmania-swift")'))
env=dict(os.environ,DEVELOPER_DIR='/Applications/Xcode.app/Contents/Developer',SDKROOT='/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk')
ready=E/'consumer-ready.json';receipt=E/'consumer-wire.json'
key=E/'consumer.key';cert=E/'consumer.pem'
with (E/'consumer-cert.log').open('w')as f:subprocess.run(['/usr/bin/openssl','req','-x509','-newkey','rsa:2048','-nodes','-keyout',str(key),'-out',str(cert),'-days','2','-subj','/CN=localhost','-addext','subjectAltName=DNS:localhost'],stdout=f,stderr=subprocess.STDOUT,check=True)
with (E/'consumer-server.log').open('w')as serverlog:
 server=subprocess.Popen(['python3','scripts/fixture_server.py','--ready',str(ready),'--receipt',str(receipt),'--cert',str(cert),'--key',str(key)],cwd=installed,stdout=serverlog,stderr=subprocess.STDOUT)
 try:
  for _ in range(100):
   if ready.exists():break
   if server.poll()is not None:raise RuntimeError('Consumer fixture failed')
   time.sleep(.05)
  port=json.loads(ready.read_text())['http_port'];env['WEBMANIA_CONSUMER_ORIGIN']='http://127.0.0.1:'+str(port)+'/consumer'
  with (E/'consumer.log').open('w')as f:consumer_run=subprocess.run(['/usr/bin/swift','run','--jobs','1','--package-path',str(consumer),'Consumer'],env=env,stdout=f,stderr=subprocess.STDOUT)
 finally:pathlib.Path(str(receipt)+'.stop').touch();server.wait(timeout=10);key.unlink(missing_ok=True)
negative=[
 'import Webmania\nvar value = Api1FiscalNfeCancelRequest()\nvalue.motivo = .value(JSONInteger(1))\n',
 'import Webmania\nvar value = MonitorCreateCompanyParameters()\nvalue.body = .value(Api2MonitorManagementMonitorUpdateCompanyRequest())\n',
 'import Webmania\nvar value = MonitorListCompaniesParameters()\nvalue.page = .value("2147483648")\n',
]
module=installed/'.build/arm64-apple-macosx/debug/Modules';negative_results=[]
for i,source in enumerate(negative,1):
 file=E/('negative-'+str(i)+'.swift');file.write_text(source)
 with (E/('negative-'+str(i)+'.log')).open('w')as f:r=subprocess.run(['/usr/bin/swiftc','-typecheck','-I',str(module),str(file)],env=env,stdout=f,stderr=subprocess.STDOUT)
 text=(E/('negative-'+str(i)+'.log')).read_text();negative_results.append(r.returncode!=0 and 'cannot convert value of type'in text)
wire=json.loads(receipt.read_text());passed=consumer_run.returncode==0 and all(negative_results) and wire['counts'].get('consumer')==1 and not wire['failures']
sourcehash=hashlib.sha256()
for file in sorted(installed.rglob('*')):
 if file.is_file()and'.build'not in file.parts:sourcehash.update(file.relative_to(installed).as_posix().encode()+b'\0'+file.read_bytes())
result={'status':'pass'if passed else'fail','classification':'exact local source archive, fresh SPM consumer and newly executed installed-artifact tests; not live API or release acceptance','commit':sha,'artifact_sha256':archivehash,'extracted_source_tree_sha256':sourcehash.hexdigest(),'consumer_exit_code':consumer_run.returncode,'negative_typed_consumers':negative_results,'platform':'macOS arm64 Swift 6.3.3','gaps':['iOS simulator/device','Linux unsupported transport','independent A/B','live operation/model proofs','safe-merge/release gates']}
(E/'candidate-artifact.json').write_text(json.dumps(result,indent=2)+'\n');print(json.dumps(result,indent=2));sys.exit(0 if passed else 1)
