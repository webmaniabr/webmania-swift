<p align="center"><img src=".github/assets/webmania-logo.png" alt="Webmania" width="320"></p>

# Webmania SDK para Swift

Através do emissor fiscal da Webmania®, você conta com a emissão e o arquivamento dos seus documentos fiscais, cálculo automático de impostos, geração do DANFE para impressão e envio automático de e-mails para os clientes. Com este SDK, o seu sistema em Swift se integra à nossa REST API para emitir, consultar e cancelar NF-e, NFC-e, NFS-e, CT-e, MDF-e, NFCom e DC-e, baixar XML e PDF dos documentos e usar o Monitor Fiscal.

- Emissor de Nota Fiscal Webmania®: [Saiba mais](https://webmania.com.br/nota-fiscal-eletronica/)
- Documentação da REST API: [Visualizar](https://webmania.com.br/docs/)
- Índice da documentação para assistentes de IA: [llms.txt](https://webmania.com.br/docs/llms.txt)

## Requisitos

- Contrate um dos planos de Nota Fiscal Eletrônica da Webmania®: [Assine agora mesmo](https://webmania.com.br/nota-fiscal-eletronica/#plans-section).
- Swift 6 (Xcode 16 ou superior), para macOS 13+ ou iOS 16+.
- Credenciais de acesso da sua empresa, disponíveis no [Painel de Controle](https://webmania.com.br/painel/).

## Instalação

O SDK é distribuído pelo repositório [github.com/webmaniabr/webmania-swift](https://github.com/webmaniabr/webmania-swift) e ainda não tem versão publicada; por isso, adicione o clone como dependência local do Swift Package Manager:

```sh
git clone https://github.com/webmaniabr/webmania-swift.git
```

```swift
// Package.swift da aplicação, ao lado do clone
dependencies: [.package(path: "../webmania-swift")],
targets: [.executableTarget(name: "App", dependencies: [.product(name: "Webmania", package: "webmania-swift")])]
```

Depois disso, importe o SDK com `import Webmania`.

## Credenciais

Cada serviço usa a sua própria credencial. Guarde-as em variáveis de ambiente (ou em um cofre de segredos) no servidor e nunca as escreva no código-fonte:

| Variável de ambiente | Uso |
|---|---|
| `WEBMANIA_CONSUMER_KEY`, `WEBMANIA_CONSUMER_SECRET`, `WEBMANIA_ACCESS_TOKEN`, `WEBMANIA_ACCESS_TOKEN_SECRET` | NF-e, NFC-e e arquivos da NF-e (`.company`) |
| `WEBMANIA_ISSUER_TOKEN` | NFS-e, CT-e, MDF-e, NFCom e DC-e (`.issuerBearer`) e seus arquivos (`.fileCompanyBearer`) |
| `WEBMANIA_MONITOR_TOKEN` | Monitor Fiscal (`.monitorBearer`) |

```swift
import Foundation
import Webmania

let env = ProcessInfo.processInfo.environment
let nfe = try WebmaniaClient(credentials: .company(          // NF-e, NFC-e e arquivos da NF-e
    consumerKey: env["WEBMANIA_CONSUMER_KEY"] ?? "",
    consumerSecret: env["WEBMANIA_CONSUMER_SECRET"] ?? "",
    accessToken: env["WEBMANIA_ACCESS_TOKEN"] ?? "",
    accessTokenSecret: env["WEBMANIA_ACCESS_TOKEN_SECRET"] ?? ""))
let emissor = try WebmaniaClient(credentials: .issuerBearer(env["WEBMANIA_ISSUER_TOKEN"] ?? ""))  // NFS-e, CT-e, MDF-e, NFCom e DC-e
```

Cada `WebmaniaClient` atende o serviço da credencial que recebeu. Os métodos são `async throws` e devolvem a resposta com `status` (status HTTP) e `value.json` (o JSON da resposta). Os parâmetros podem ser montados a partir de JSON com `init(json:)`, como abaixo, ou campo a campo pelos modelos tipados.

## Utilização

Os exemplos abaixo usam o ambiente de **homologação** (`ambiente` 2), em que os documentos não têm validade fiscal. Para emitir em produção, envie `ambiente` 1. Os pedidos são montados a partir de JSON; informe valores decimais como texto (`"44.90"`) para manter a precisão.

### Status do SEFAZ e certificado A1

```swift
let sefaz = try await nfe.nfeGetSefazStatus()
print(sefaz.value.json["status"]?.string ?? "")                      // online ou offline

let certificado = try await nfe.nfeGetCertificateValidity()
print(certificado.value.json["expiration"] ?? .null)                 // dias até o vencimento do certificado A1
```

### Emitir NF-e

Para emitir uma NF-e, use o método `nfeIssueDocument` com o JSON da nota no campo `body`. O mesmo método emite NFC-e com `"modelo": 2`.

```swift
let dados = try JSONValue.parse(Data("""
{
  "operacao": 1,
  "natureza_operacao": "Venda de produção do estabelecimento",
  "modelo": 1,
  "finalidade": 1,
  "ambiente": 2,
  "cliente": {
    "cpf": "000.000.000-00", "nome_completo": "Nome do Cliente",
    "endereco": "Av. Brg. Faria Lima", "numero": "1000", "bairro": "Itaim Bibi",
    "cidade": "São Paulo", "uf": "SP", "cep": "00000-000", "email": "nome@email.com"
  },
  "produtos": [{
    "nome": "Nome do produto", "codigo": "nome-do-produto", "ncm": "6109.10.00",
    "quantidade": "1", "unidade": "UN", "origem": 0,
    "subtotal": "44.90", "total": "44.90", "classe_imposto": "REF1000"
  }],
  "pedido": {"presenca": 2, "modalidade_frete": 9, "pagamento": 0, "forma_pagamento": "01", "total": "44.90"}
}
""".utf8))

let emissao = try await nfe.nfeIssueDocument(try NfeIssueDocumentParameters(json: .object(["body": dados])))
let nota = emissao.value.json
let uuid = nota["uuid"]?.string ?? ""     // identificador único da nota fiscal
print(nota["status"]?.string ?? "")       // aprovado, reprovado, processamento...
print(nota["chave"]?.string ?? "")        // chave de acesso
print(nota["xml"]?.string ?? "")          // URL do XML
print(nota["danfe"]?.string ?? "")        // URL do DANFE (PDF)
print(nota["motivo"]?.string ?? "")       // retorno do SEFAZ
```

Somente o status `aprovado` indica uma nota autorizada. Quando o retorno for `processamento`, consulte a nota alguns segundos depois.

### Consultar NF-e

```swift
let consulta = try await nfe.nfeGetDocument(try NfeGetDocumentParameters(json: .object(["uuid": .string(uuid)])))
print(consulta.value.json["status"]?.string ?? "")
```

A consulta também aceita a chave de acesso (`chave`).

### Cancelar NF-e

```swift
let cancelamento = try await nfe.nfeCancelDocument(try NfeCancelDocumentParameters(json: .object(["body": .object([
    "uuid": .string(uuid),
    "motivo": .string("Cancelamento por erro no pedido.")   // mínimo de 15 caracteres
])])))
print(cancelamento.value.json["status"]?.string ?? "")
```

### Baixar o DANFE e o XML

```swift
if case .file(_, let danfe) = try await nfe.nfeDownloadDanfe(try NfeDownloadDanfeParameters(json: .object(["identifier": .string(uuid)]))) {
    try Data(danfe.bytes).write(to: URL(fileURLWithPath: "danfe.pdf"))
}
if case .file(_, let xml) = try await nfe.nfeDownloadXml(try NfeDownloadXmlParameters(json: .object(["identifier": .string(uuid)]))) {
    try Data(xml.bytes).write(to: URL(fileURLWithPath: "nfe.xml"))
}
```

Só o caso `.file` traz o arquivo pronto; os demais indicam, por exemplo, que ele ainda está sendo gerado.

### Emitir, consultar e cancelar NFS-e

A NFS-e é emitida a partir de um ou mais RPS com o método `emitterIssueNfse`:

```swift
let rps = try JSONValue.parse(Data("""
{
  "ambiente": 2,
  "rps": [{
    "servico": {
      "valor_servicos": "15.00",
      "discriminacao": "Prestação de serviço referente ao mês 10/2026",
      "classe_imposto": "REF000000"
    },
    "tomador": {"cpf": "000.000.000-00", "nome_completo": "Nome do tomador"}
  }]
}
""".utf8))
let nfse = try await emissor.emitterIssueNfse(try EmitterIssueNfseParameters(json: .object(["body": rps])))
let uuidNfse = nfse.value.json["uuid"]?.string ?? ""
print(nfse.value.json["status"]?.string ?? "")

let consultaNfse = try await emissor.emitterGetNfse(try EmitterGetNfseParameters(json: .object(["identifier": .string(uuidNfse)])))
print(consultaNfse.value.json["status"]?.string ?? "")

let canceladaNfse = try await emissor.emitterCancelNfse(try EmitterCancelNfseParameters(json: .object(["body": .object([
    "uuid": .string(uuidNfse),
    "motivo": .string("1"),                                            // código do motivo (veja a documentação da NFS-e)
    "justificativa": .string("Serviço cancelado a pedido do tomador.")  // mínimo de 15 caracteres
])])))
print(canceladaNfse.value.json["status"]?.string ?? "")
```

### Tratamento de erros

Toda falha lança `SDKError`:

```swift
do {
    _ = try await nfe.nfeIssueDocument(try NfeIssueDocumentParameters(json: .object(["body": dados])))
} catch let erro as SDKError {
    print(erro.kind)          // validation (dados recusados antes do envio), application (recusa da API ou do SEFAZ), transport...
    print(erro.status ?? 0)   // status HTTP, quando houver
    print(erro)               // descrição, sem dados sensíveis
    if erro.uncertain {
        // A requisição pode ter sido processada: consulte a nota antes de emitir de novo.
    }
}
```

O SDK não repete requisições automaticamente. Se uma emissão ou um cancelamento terminar com resultado desconhecido (`uncertain` verdadeiro), consulte o documento antes de tentar novamente, para não emitir em duplicidade.

## Métodos disponíveis

**NF-e e NFC-e** — `WebmaniaClient` com `.company`

- **nfeIssueDocument**: Emissão de NF-e ou NFC-e junto ao SEFAZ.
- **nfeGetDocument**: Consulta da nota fiscal pelo UUID, pela chave de acesso ou pelo ID do pedido.
- **nfeCancelDocument**: Cancelamento de NF-e ou NFC-e.
- **nfeCreateCorrection**: Carta de correção.
- **nfeVoidNumbering**: Inutilização de sequência de numeração.
- **nfeIssueReturn**: Emissão de NF-e de devolução.
- **nfeIssueComplement**: Emissão de NF-e complementar.
- **nfeIssueAdjustment**: Emissão de NF-e de ajuste.
- **nfeCreateManifestation**: Manifestação do destinatário.
- **nfeCreatePaymentEvent** / **nfeCancelPaymentEvent**: Evento de conciliação financeira (ECONF) e o seu cancelamento.
- **nfeCreateIbsCbsEvent** / **nfeCancelIbsCbsEvent**: Eventos de IBS/CBS e o seu cancelamento.
- **nfeListTaxClasses** / **nfeSaveTaxClasses** / **nfeDeleteTaxClasses**: Classes de imposto.
- **fiscalCreateOrPollReport**: Relatórios fiscais.
- **fiscalUpdateCompany**: Atualização dos dados da empresa emissora.
- **nfeGetSefazStatus**: Verifica se o SEFAZ está online ou offline.
- **nfeGetCertificateValidity**: Verifica quantos dias faltam para o certificado A1 expirar.

**NFS-e** — `WebmaniaClient` com `.issuerBearer`

- **emitterIssueNfse**: Emissão de NFS-e a partir de RPS.
- **emitterGetNfse**: Consulta da NFS-e.
- **emitterCancelNfse**: Cancelamento da NFS-e.
- **emitterReplaceNfse**: Substituição de NFS-e.
- **emitterManifestNfse**: Manifestação sobre NFS-e nacional.
- **emitterGetNfseProviderStatus**: Recursos do provedor de NFS-e do município da empresa.

**CT-e e CT-e OS** — `WebmaniaClient` com `.issuerBearer`

- **emitterIssueCte** / **emitterIssueSimplifiedCte**: Emissão de CT-e, CT-e OS e CT-e simplificado.
- **emitterGetCte**: Consulta do CT-e.
- **emitterCancelCte**: Cancelamento do CT-e.
- **emitterCorrectCte**: Carta de correção do CT-e.
- **emitterConfirmCteDelivery** / **emitterCancelCteDelivery**: Comprovante de entrega e o seu cancelamento.
- **emitterLinkCtePayment** / **emitterCancelCtePaymentLink** / **emitterGetCtePaymentEvents**: Eventos de pagamento do CT-e.

**MDF-e** — `WebmaniaClient` com `.issuerBearer`

- **emitterIssueMdfe**: Emissão do MDF-e.
- **emitterGetMdfe**: Consulta do MDF-e pela chave de acesso.
- **emitterCloseMdfe**: Encerramento do MDF-e.
- **emitterCancelMdfe**: Cancelamento do MDF-e.
- **emitterAddMdfeConductor**: Inclusão de condutor.

**NFCom e DC-e** — `WebmaniaClient` com `.issuerBearer`

- **emitterIssueNfcom** / **emitterGetNfcom** / **emitterCancelNfcom**: Emissão, consulta e cancelamento da NFCom.
- **emitterGetNfcomPaymentEvents**: Eventos de pagamento da NFCom.
- **emitterGetNfcomServiceStatus**: Disponibilidade do serviço da NFCom no SEFAZ.
- **emitterIssueDce** / **emitterGetDce** / **emitterCancelDce**: Emissão, consulta e cancelamento da DC-e.

**Arquivos (XML e PDF)** — `WebmaniaClient` com `.company` (NF-e) ou `.fileCompanyBearer` (demais documentos)

- **nfeDownloadDanfe** / **nfeDownloadSimpleDanfe** / **nfeDownloadLabelDanfe**: DANFE completo, simplificado e etiqueta.
- **nfeDownloadXml** / **nfeDownloadCancellationXml**: XML da NF-e e do cancelamento.
- **nfeDownloadCorrectionPdf** / **nfeDownloadCorrectionXml**: PDF e XML da carta de correção.
- **fileGetNfseXml** / **fileGetNfsePdf** / **fileGetNfseRpsPdf**: XML e PDF da NFS-e e PDF do RPS.
- **fileGetCteXml** / **fileGetCtePdf** / **fileGetMdfeXml** / **fileGetMdfePdf** / **fileGetNfcomXml** / **fileGetNfcomPdf** / **fileGetDceXml** / **fileGetDcePdf**: XML e PDF de CT-e, MDF-e, NFCom e DC-e.

**Monitor Fiscal** — `WebmaniaClient` com `.monitorBearer`

- **monitorSearchDocuments** / **monitorGetDocument** / **monitorListDocumentEvents**: Busca e consulta de documentos recebidos e do histórico de eventos.
- **monitorManifestDocument**: Manifestação do destinatário.
- **monitorImportDocument** / **monitorGetImportStatus**: Importação por chave de acesso, XML ou ZIP.
- **monitorListCompanies** / **monitorCreateCompany** / **monitorUpdateCompany**: Empresas monitoradas.

**Gerencial B2B** — `WebmaniaClient` com `.reseller`

- **b2bV1CreateCompanies** / **b2bV1ListCompanies** / **b2bV1GetProcessedRequests**: Cadastro de empresas, listagem e contagem de notas processadas por empresa.

A lista completa, com todos os métodos do Monitor Fiscal e dos arquivos, está em [docs/OPERATIONS.md](docs/OPERATIONS.md).

## Exemplo completo em homologação

A pasta [examples/homologacao](examples/homologacao) traz um programa que emite, consulta, baixa os arquivos e cancela uma NF-e e uma NFS-e em homologação, usando as credenciais das variáveis de ambiente. Por segurança, ele só envia requisições quando `WEBMANIA_LIVE=1` está definido e `WEBMANIA_LIVE_ALLOWED_HOSTS` lista os hosts da API. Para rodar só as consultas (status do SEFAZ, certificado e provedor de NFS-e):

```sh
WEBMANIA_LIVE=1 WEBMANIA_LIVE_SCOPE=readonly WEBMANIA_LIVE_ALLOWED_HOSTS=webmania.com.br,nfe.webmania.com.br,api.webmania.com.br sh examples/homologacao/run.sh
```

As variáveis aceitas e o formato da saída estão em [examples/homologacao/README.md](examples/homologacao/README.md).

## Documentação

- Documentação da REST API: [NF-e / NFC-e](https://webmania.com.br/docs/rest-api-nfe/) · [NFS-e](https://webmania.com.br/docs/rest-api-nfse/) · [CT-e](https://webmania.com.br/docs/rest-api-cte/) · [MDF-e](https://webmania.com.br/docs/rest-api-mdfe/) · [NFCom](https://webmania.com.br/docs/rest-api-nfcom/) · [DC-e](https://webmania.com.br/docs/rest-api-dce/) · [Monitor Fiscal](https://webmania.com.br/docs/rest-api-monitor-fiscal/) · [Gerencial B2B](https://webmania.com.br/docs/rest-api-gerencial-b2b/)
- Contratos OpenAPI: [API 2.0](https://api.webmania.com.br/docs/openapi) e [NF-e](https://webmania.com.br/docs/rest-api-nfe/?format=openapi)
- Detalhes técnicos do SDK (URL base, arquivos, relatórios, limites): [docs/INTEGRATION.md](docs/INTEGRATION.md)
- Lista completa de métodos: [docs/OPERATIONS.md](docs/OPERATIONS.md)
- Desenvolvimento e testes do SDK: [docs/TESTING.md](docs/TESTING.md)
- Histórico de versões: [CHANGELOG.md](CHANGELOG.md)

## Suporte

Qualquer dúvida entre em contato na nossa [Central de Ajuda](https://ajuda.webmania.com.br) ou acesse o [Painel de Controle](https://webmania.com.br/painel/) para conversar em tempo real no Chat ou Abrir um chamado.

## Licença

Licença proprietária Webmania®: veja [LICENSE](LICENSE) e os [Termos de Uso](https://webmania.com.br/termos-de-uso/). As dependências de terceiros mantêm as suas próprias licenças.
