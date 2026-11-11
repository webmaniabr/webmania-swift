# Detalhes técnicos de integração

Este documento reúne os detalhes técnicos do SDK para Swift que complementam o [README](../README.md): autenticação, URL base, limites de transporte, arquivos, relatórios e o tratamento do resultado fiscal. O texto é o mesmo que estava no README até esta versão.

## Escopo e disponibilidade

Proprietary Swift package for **Emissor Fiscal** and **Monitor Fiscal**, including public API1 reseller issuer management. Terms: [Webmania Terms of Use](https://webmania.com.br/termos-de-uso/). No package registry dependencies.

Available from the public GitHub repository [github.com/webmaniabr/webmania-swift](https://github.com/webmaniabr/webmania-swift) and installed from a clone (see Use). It is not yet published to a package registry and has no public version tag.

This version generates 103 operation facades from 14 pinned contracts (`contract_digest` `371a499f74012bb6b41f23642869dee4954e8394dcba7642edc701aedb3dd59e`); 102 are enabled and `nfeDownloadIbsCbsEventXml` is not available in this release (the call fails with `gated` and sends no request). The scope covers only the operations of these contracts; CIOT fields inside MDF-e remain modeled.

The actual qualified destination is native **macOS arm64, Swift 6.3.3, Xcode MacOSX26.5 SDK**. Package deployment minima are macOS 13 and iOS 16. These minima and iOS source compatibility are not execution evidence. iOS devices/simulators and older Swift versions are untested. Linux is currently unsupported because the send-once transport uses Apple's Network and Security frameworks.

## Developer overview

| Item | Detail |
|---|---|
| Status | Available on GitHub as a source package (`webmania-swift`, library product `Webmania`), installed from a clone of the repository; no public version tag yet and no package registry distribution |
| Toolchain | `swift-tools-version: 6.0`; qualified on macOS arm64 with Swift 6.3.3/Xcode; deployment minima macOS 13 and iOS 16 (iOS untested); Linux unsupported |
| Client | `WebmaniaClient(credentials:environments:limits:)` — one client per credential scope; 102 enabled operation facades from the pinned contracts |
| Errors | `SDKError`, with `kind` (`SDKError.Kind`), `operation`, `status`, `uncertain` and `recovery` |
| Contract | Pinned in [contracts.lock.json](../contracts.lock.json) by `contract_digest` (`371a499f74012bb6b41f23642869dee4954e8394dcba7642edc701aedb3dd59e`) and per-module SHA-256; counts also in `model-catalog.json` |

### Authentication

- **NF-e/NFC-e (API 1.0)** — `.company(consumerKey:consumerSecret:accessToken:accessTokenSecret:)` and `.reseller(...)` are sent as the four headers `X-Consumer-Key`, `X-Consumer-Secret`, `X-Access-Token` and `X-Access-Token-Secret`.
- **API 2.0** — `.issuerBearer(token)`, `.monitorBearer(token)` and `.fileCompanyBearer(token)` are sent as `Authorization: Bearer <token>`.
- `.documentToken(token)` and `.anonymous` are explicit file-access modes. There is no fallback between scopes.
- The current report download (`fiscalDownloadReportV2`) accepts the company API2 Bearer (`.issuerBearer` or `.fileCompanyBearer`), the four API 1.0 company headers or no credentials.

Read credentials from the environment or a secrets store (the example below uses `WEBMANIA_CONSUMER_KEY`, `WEBMANIA_CONSUMER_SECRET`, `WEBMANIA_ACCESS_TOKEN`, `WEBMANIA_ACCESS_TOKEN_SECRET`); never embed them in an app distributed to end users.

## Use

Clone the public repository and add it to your package as a local path dependency with Swift Package Manager, then import `Webmania`. There is no public version tag yet, so a version requirement does not resolve.

```sh
git clone https://github.com/webmaniabr/webmania-swift.git
```

```swift
// Package.swift of the application, next to the clone
dependencies: [.package(path: "../webmania-swift")],
targets: [.executableTarget(name: "App", dependencies: [.product(name: "Webmania", package: "webmania-swift")])]
```

```swift
import Foundation
import Webmania

let env = ProcessInfo.processInfo.environment
let client = try WebmaniaClient(credentials: .company(
    consumerKey: env["WEBMANIA_CONSUMER_KEY"] ?? "",
    consumerSecret: env["WEBMANIA_CONSUMER_SECRET"] ?? "",
    accessToken: env["WEBMANIA_ACCESS_TOKEN"] ?? "",
    accessTokenSecret: env["WEBMANIA_ACCESS_TOKEN_SECRET"] ?? ""
))
let response = try await client.nfeGetSefazStatus()
let status = try response.value.asVariant1().status.value

var cancellation = Api1FiscalNfeCancelRequest()
cancellation.uuid = .value("EXISTING_DOCUMENT_UUID")
cancellation.motivo = .value("Customer requested cancellation")
var parameters = NfeCancelDocumentParameters()
parameters.body = .value(cancellation)
// A mutation is never retried automatically. Consult an uncertain previous result first.
```

`Field<T>` distinguishes `.missing`, `.null` and `.value(T)`. The validator applies modeled required fields, allowed nulls, compositions and conditional rules before dispatch; undocumented fiscal/provider conditions remain outside the draft contract. An empty model initializer is a construction aid, not proof the request is complete. Common object properties retain typed access when an object also declares `anyOf`; union alternatives have separate typed `asVariantN()` projections. An unrelated error alternative never restricts extra success fields. Names bind exact JSON keys; `STATUS` remains distinct from `status`.

Numbers use `JSONInteger` and `JSONNumber`, which preserve exact JSON spelling, including decimals beyond machine floating point precision. Semantic integers such as `1.0` and `1e0` are accepted; `int64()` explicitly checks the native bound. Number text is bounded to 1,024 bytes and exponent magnitude to 4,096. Identifiers remain strings. Known fields are typed; schema-open extra data is available through `additionalFields` and `setAdditionalField`. Raw `.json` and `encoded()` are deliberate content access.

Credential scopes are immutable per client: company, reseller, issuer Bearer, Monitor Bearer, file-company Bearer, document token and anonymous are distinct. There is no fallback. A public report download suppresses company credentials. Configure approved service origins through `ServiceEnvironment(httpsOrigin:)` and the `environments` map; origins may include a path prefix. TLS verifies trust and hostname. `trustAnchorDER` explicitly installs an application-selected trust anchor while keeping certificate/hostname evaluation; `loopbackFixture` allows HTTP only to loopback hosts for controlled tests.

Each call creates one HTTP/1 connection and sends one application request. Each chunk-size line is bounded on its own (4 KiB), independently of the header budget. Redirects are not followed; documented file redirects return `ProtectedLocation`, whose URL requires deliberate `reveal...` access. There are no application retries or connection reuse. Time, request bytes, response bytes, header bytes and JSON depth are bounded. HTTP/1.0, close-delimited, Content-Length, bounded informational responses and chunked trailers are parsed explicitly; conflicting framing and switching protocols fail. This is not an HTTP/2 implementation.

`SDKError` exposes operation, category, status and uncertainty. It deliberately withholds server diagnostics, serialized input, URLs, native error text and credentials. Display/debug descriptions of credential/model/result/capability wrappers withhold content. This conservative policy provides less server detail than other SDKs. For sent operations with possible effects, `uncertain` stays true after redirects, timeouts and malformed responses. A protected safe reference can be used through `recovery.consultationParameters()` (NF-e/NFC-e references only; a reference of an `emitter*` operation is refused there) or `revealSelector()` with the consultation of its own document family; a potentially conflicting observed Location or malformed partial headers suppresses recovery. Cancellation is represented by `.cancelled` while the Swift task remains cancelled; no mutation is replayed.

Files validate declared status and MIME plus basic representation structure. PDF, XML, ZIP, CSV and XLSX have separate checks. Legacy reports (`fiscalDownloadReport`) arrive as CSV or XLSX labeled `text/xml`: the format is identified from the bytes (a ZIP local-file signature is XLSX, any other body must be CSV) and reported in `Download.format`; XML, HTML and JSON bodies are never accepted as a report, and no other file operation gains this tolerance. Current reports return a `url` on the API2 origin: `fiscalReportDownload(url:)` downloads it through `fiscalDownloadReportV2` only when it is on the configured `issuerAPI2` origin under `/relatorios/<uuid>`; another host, user information, scheme or port change, query, fragment or path outside the prefix fails with `validation` before any credential is used; HTML and generic octet-stream remain explicit nonvalidated representations. No HTML runs, XML entities are not fetched, and no archive is extracted or document decrypted. PDF/ZIP validation is a bounded signature/structure check, not a full format/security validator; password protection remains unknown.

`collectCompanies`, `collectCompanyMunicipalities` and `collectReports` keep `per_page` constant and return a page/index continuation when capped. Limits cover items, pages and deadline. Offset helpers accept exact native starting pages up to 9,000,000,000,000 and reject null/unsupported bounds before I/O. `waitForFiscalReport` reuses one immutable payload, waits at least five seconds and bounds calls/deadline. These are opt-in helpers; normal calls never poll automatically.

## Environment and base URL

Each service uses the public origin of its contract unless configured: `https://webmania.com.br/api` (API 1.0), `https://nfe.webmania.com.br` (API 1.0 files) and `https://api.webmania.com.br` (API 2.0). For another environment pass explicit HTTPS origins, with a path prefix when needed:

```swift
let environments: [Service: ServiceEnvironment] = [
    .api1: try ServiceEnvironment(httpsOrigin: env["WEBMANIA_API1_BASE_URL"]!),
    .filesAPI1: try ServiceEnvironment(httpsOrigin: env["WEBMANIA_FILES_BASE_URL"]!),
    .issuerAPI2: try ServiceEnvironment(httpsOrigin: env["WEBMANIA_API2_BASE_URL"]!),
    .filesAPI2: try ServiceEnvironment(httpsOrigin: env["WEBMANIA_API2_BASE_URL"]!),
]
let client = try WebmaniaClient(credentials: credentials, environments: environments)
```

An origin must be HTTPS without user information, query, fragment, dot segments or an invalid port; an invalid origin fails before any DNS or socket work.

## Documentation for assistants and contracts

Markdown indexes for assistants: [Webmania documentation](https://webmania.com.br/docs/llms.txt) and [API 2.0](https://api.webmania.com.br/llms.txt). OpenAPI contracts: [API 2.0](https://api.webmania.com.br/docs/openapi) and [NF-e](https://webmania.com.br/docs/rest-api-nfe/?format=openapi).

In the SDK catalog, `swift` is listed as available from the public repository, installed from a clone; platforms macOS 13+ and iOS 16+. Being listed in these indexes does not widen the documented coverage of this SDK.
