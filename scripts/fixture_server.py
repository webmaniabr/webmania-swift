#!/usr/bin/env python3
"""Synthetic loopback raw HTTP/TLS fixture; request contents never enter the receipt."""
import argparse,base64,collections,io,json,pathlib,socketserver,ssl,threading,time,urllib.parse,zipfile
R=pathlib.Path(__file__).resolve().parents[1]
CASES={c['operation']:c for c in json.loads((R/'Tests/WebmaniaTests/Fixtures/operations.json').read_text())['cases']}
OPS={o['id']:o for o in json.loads((R/'Sources/Webmania/Resources/contracts/operations.json').read_text())}
LOCK=threading.Lock(); COUNTS=collections.Counter(); FAILURES=[]; BODIES={}; U='00000000-0000-4000-8000-000000000001'
def binary(mime):
 if mime=='application/pdf':return b'%PDF-1.4\n1 0 obj <<>> endobj\n%%EOF\n'
 if mime in ['text/xml','application/xml']:return b'<?xml version="1.0"?><!--synthetic--><nfe><value>0</value></nfe>'
 if mime=='text/csv':return b'column,value\nsynthetic,0\n'
 f=io.BytesIO()
 with zipfile.ZipFile(f,'w')as z:z.writestr('[Content_Types].xml','<Types/>');z.writestr('synthetic.txt','0')
 return f.getvalue()
def response(status=200,mime='application/json',body=None,headers=()):
 if body is None:body=b'{"status":"online"}'
 return ('HTTP/1.1 %s Synthetic\r\nContent-Type: %s\r\nContent-Length: %s\r\nConnection: close\r\n'%(status,mime,len(body))).encode()+b''.join((k+': '+v+'\r\n').encode()for k,v in headers)+b'\r\n'+body
class Handler(socketserver.BaseRequestHandler):
 def handle(self):
  self.request.settimeout(5);data=b''
  try:
   while b'\r\n\r\n'not in data:
    part=self.request.recv(65536)
    if not part:return
    data+=part
    if len(data)>262144:return
   head,body=data.split(b'\r\n\r\n',1);lines=head.decode('ascii').split('\r\n');method,target,_=lines[0].split(' ');headers={}
   for line in lines[1:]:k,v=line.split(':',1);headers[k.lower()]=v.strip()
   length=int(headers.get('content-length','0'))
   while len(body)<length:
    part=self.request.recv(65536)
    if not part:return
    body+=part
   parsed=urllib.parse.urlsplit(target);parts=parsed.path.strip('/').split('/');scenario=parts[0]
   with LOCK:COUNTS[scenario]+=1
   if scenario=='contract':
    oid=parts[1];c=CASES[oid];o=OPS[oid]
    expected=c['path']
    for k,v in c['path_params'].items():expected=expected.replace('{'+k+'}',urllib.parse.quote(str(v),safe=''))
    actual='/'+ '/'.join(parts[2:])+('/'if parsed.path.endswith('/')else'')
    ok=method==c['http_method']and actual==expected and json.loads(body or b'null')==c['request']
    query=urllib.parse.parse_qs(parsed.query,keep_blank_values=True)
    ok=ok and all(query.get(k)==[str(v)]for k,v in c['query'].items())
    mode=scope(oid)
    if mode=='public':ok=ok and not any(k in headers for k in ['authorization','x-consumer-key'])
    elif mode in ['company','reseller']:ok=ok and all(headers.get(k)==v for k,v in [('x-consumer-key','synthetic-key'),('x-consumer-secret','synthetic-secret'),('x-access-token','synthetic-access'),('x-access-token-secret','synthetic-access-secret')])
    else:ok=ok and headers.get('authorization')=='Bearer synthetic-'+mode
    with LOCK:COUNTS['operation:'+oid]+=1
    if not ok:
     with LOCK:FAILURES.append({'operation':oid,'kind':'wire mismatch'})
     self.request.sendall(response(400,body=b'{"error":"wire mismatch"}'));return
    payload=binary(c['media_type'])if c['binary']else json.dumps(c['response'],separators=(',',':')).encode()
    self.request.sendall(response(c['status'],c['media_type'],payload));return
   if scenario in ['eof','http10','chunked','info','cl','truncate','duplicate','ambiguous','upgrade','excessinfo']:
    payload=b'{"status":"online"}'
    if scenario=='eof':out=b'HTTP/1.1 200 OK\r\nContent-Type: application/json\r\nConnection: close\r\n\r\n'+payload
    elif scenario=='http10':out=b'HTTP/1.0 200 OK\r\nContent-Type: application/json\r\n\r\n'+payload
    elif scenario=='chunked':out=b'HTTP/1.1 200 OK\r\nContent-Type: application/json\r\nTransfer-Encoding: chunked\r\n\r\n'+('%x'%len(payload)).encode()+b'\r\n'+payload+b'\r\n0\r\nX-Synthetic: yes\r\n\r\n'
    elif scenario=='info':out=b'HTTP/1.1 100 Continue\r\n\r\nHTTP/1.1 103 Early Hints\r\nLocation: /secret/'+U.encode()+b'\r\n\r\n'+response()
    elif scenario=='duplicate':out=response(headers=[('Content-Type','application/json')])
    elif scenario=='ambiguous':out=response(headers=[('Transfer-Encoding','chunked')])
    elif scenario=='upgrade':out=b'HTTP/1.1 101 Switch\r\nLocation: /private/'+U.encode()+b'\r\n\r\n'
    elif scenario=='excessinfo':out=b'HTTP/1.1 103 Hint\r\n\r\n'*9+response()
    elif scenario=='truncate':out=response()[:-1]
    else:out=response()
    self.request.sendall(out);return
   if scenario in ['reportcsvasxml','reportxlsxasxml','reportxmlasxml','reporthtmlasxml']:
    payload={'reportcsvasxml':binary('text/csv'),'reportxlsxasxml':binary('application/vnd.openxmlformats-officedocument.spreadsheetml.sheet'),'reportxmlasxml':binary('text/xml'),'reporthtmlasxml':b'<!doctype html><html><body>synthetic</body></html>'}[scenario]
    self.request.sendall(response(200,'text/xml',payload));return
   if scenario in ['chunkmany','chunkoversize']:
    head=b'HTTP/1.1 200 OK\r\nContent-Type: application/json\r\nTransfer-Encoding: chunked\r\nConnection: close\r\n\r\n'
    if scenario=='chunkmany':
     payload=b'{"status":"online"'+b' '*2400+b'}';out=b''.join(b'1;synthetic-extension-padding\r\n'+payload[i:i+1]+b'\r\n' for i in range(len(payload)))+b'0\r\n\r\n'
    else:out=b'13;'+b'x'*16384+b'\r\n{"status":"online"}\r\n0\r\n\r\n'
    self.request.sendall(head+out);return
   if scenario in ['disconnect','cancel','effect','collision','drop']:
    if scenario=='cancel':time.sleep(2)
    return
   if scenario in ['authdocument','authanonymous']:
    query=urllib.parse.parse_qs(parsed.query)
    ok=('authorization'not in headers and 'x-consumer-key'not in headers and (query.get('token')==['synthetic-document-token']if scenario=='authdocument'else not query))
    if not ok:
     with LOCK:FAILURES.append({'kind':'file access mode mismatch'})
    self.request.sendall(response(200 if ok else 400,'application/pdf',binary('application/pdf')));return
   if scenario=='infoerror':
    self.request.sendall(b'HTTP/1.1 103 Hint\r\nLocation: /private/prefix-'+U.upper().encode()+b'-suffix.pdf\r\n\r\n'+response(body=json.dumps({'error':False,'message':U.upper()}).encode()));return
   if scenario=='echoerror':
    self.request.sendall(response(body=json.dumps({'error':False,'message':json.loads(body),'code':body.decode(),'field':'SyntheticPrivateKey','correlation':U.upper()}).encode()));return
   if scenario.startswith('error'):
    suffix=scenario.removeprefix('error');values={'false':False,'null':None,'zero':0,'empty':'','array':[],'object':{}}
    self.request.sendall(response(body=json.dumps({'status':'online','error':values[suffix]}).encode()));return
   if scenario=='casefields':self.request.sendall(response(body=b'{"STATUS":"future","status":"online","message":{"future":0}}'));return
   if scenario in ['redirect','relative','redirectmissing','redirectduplicate','redirectbad','mutredirect']:
    location=('/darps/'+U)if scenario=='relative'else('https://observer.invalid/private/'+U)
    headers=[]if scenario=='redirectmissing'else[('Location',location)]
    if scenario=='redirectduplicate':headers*=2
    if scenario=='redirectbad':headers=[('Location','https://user:pass@observer.invalid/%zz')]
    self.request.sendall(response(302,body=b'',headers=headers));return
   if scenario in ['badpdf','badxml','pdf201','dtd','pdf','xml','csv','xlsx','zip']:
    mime='application/pdf'if scenario in ['pdf','badpdf','pdf201']else'application/xml'if scenario in ['xml','badxml','dtd']else'text/csv'if scenario=='csv'else'application/zip'if scenario=='zip'else'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet'
    payload=binary(mime)
    if scenario in ['badpdf','badxml']:payload=b'<html>synthetic</html>'
    if scenario=='dtd':payload=b'<!DOCTYPE nfe [<!ENTITY x SYSTEM "https://observer.invalid/">]><nfe>&x;</nfe>'
    self.request.sendall(response(201 if scenario=='pdf201'else 200,mime,payload));return
   if scenario in ['page','pagesize','pagebad','pagehuge']:
    q=urllib.parse.parse_qs(parsed.query);page=int(q.get('page',['1'])[0]);size=int(q.get('per_page',['50'])[0]);total=80
    records=[{'uuid':'00000000-0000-4000-8000-%012d'%i,'cnpj':'00000000000000','razao_social':'Synthetic'}for i in range(1,total+1)]
    if 'municipios-nfse'in parsed.path:records=[{'uuid':v['uuid'],'tipo_download':1,'municipio':'Synthetic','uf':'SP','codigo_ibge':'0000000'}for v in records]
    elif 'relatorios'in parsed.path:records=[{'uuid':v['uuid'],'relatorio':'csv','modelo':'nfe','status':'concluido'}for v in records]
    payload={'data':records[(page-1)*size:page*size],'meta':{'current_page':page if scenario!='pagebad'else page+1,'last_page':2,'per_page':size if scenario!='pagesize'else 10,'total':total}}
    self.request.sendall(response(body=json.dumps(payload).encode()));return
   if scenario in ['numint','numexp','numfraction']:
    self.request.sendall(response(body=b'{"expiration":'+(b'1.0'if scenario=='numint'else b'1e0'if scenario=='numexp'else b'1.00000000000000000001')+b'}'));return
   if scenario=='poll':
    with LOCK:
     BODIES.setdefault('poll',[]).append(body);n=len(BODIES['poll']);COUNTS['poll-identical']=int(all(x==body for x in BODIES['poll']))
    self.request.sendall(response(body=json.dumps({'uuid':U,'status':'processando'if n%2 else'concluido','url':'https://observer.invalid/report/'+U}).encode()));return
   self.request.sendall(response())
  except (BrokenPipeError,ConnectionResetError,TimeoutError,OSError):pass
  except Exception as e:
   with LOCK:FAILURES.append({'kind':type(e).__name__})
def scope(oid):
 sec=OPS[oid]['security']
 if not sec:return'public'
 keys=set(sec[0])
 if 'ResellerConsumerKey'in keys:return'reseller'
 if 'ConsumerKey'in keys:return'company'
 if 'IssuerBearer'in keys:return'issuer'
 if 'MonitorBearer'in keys:return'monitor'
 return'file'
class Server(socketserver.ThreadingTCPServer):allow_reuse_address=True;daemon_threads=True
if __name__=='__main__':
 p=argparse.ArgumentParser();p.add_argument('--ready',required=True);p.add_argument('--receipt',required=True);p.add_argument('--cert');p.add_argument('--key');a=p.parse_args()
 server=Server(('127.0.0.1',0),Handler);tls=Server(('127.0.0.1',0),Handler)
 context=ssl.SSLContext(ssl.PROTOCOL_TLS_SERVER);context.load_cert_chain(a.cert,a.key);tls.socket=context.wrap_socket(tls.socket,server_side=True)
 for s in [server,tls]:threading.Thread(target=s.serve_forever,daemon=True).start()
 pathlib.Path(a.ready).write_text(json.dumps({'http_port':server.server_address[1],'tls_port':tls.server_address[1]}))
 try:
  while not pathlib.Path(a.receipt+'.stop').exists():time.sleep(.1)
 finally:
  server.shutdown();tls.shutdown();pathlib.Path(a.receipt).write_text(json.dumps({'classification':'synthetic loopback; no live Webmania','counts':dict(COUNTS),'failures':FAILURES},indent=2)+'\n')
