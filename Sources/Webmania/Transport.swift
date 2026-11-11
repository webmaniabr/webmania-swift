import Foundation
import Network
import Security

/// Explicit service environment. Production uses HTTPS; HTTP is restricted to loopback fixtures.
public struct ServiceEnvironment: Sendable, CustomStringConvertible {
    internal let baseURL: URL
    internal let anchor: Data?
    internal let loopbackHTTP: Bool
    public init(httpsOrigin: String, trustAnchorDER: Data? = nil) throws { self = try Self.make(httpsOrigin, anchor: trustAnchorDER, loopback: false) }
    public static func loopbackFixture(_ origin: String) throws -> Self { try make(origin, anchor: nil, loopback: true) }
    private static func make(_ input: String, anchor: Data?, loopback: Bool) throws -> Self {
        guard let c = URLComponents(string: input), let host = c.host, c.user == nil, c.password == nil, c.query == nil, c.fragment == nil, c.port.map({ (1...65535).contains($0) }) ?? true,
              (c.scheme == "https" || (loopback && c.scheme == "http" && ["127.0.0.1", "::1", "localhost"].contains(host))),
              c.percentEncodedPath.split(separator: "/", omittingEmptySubsequences: false).allSatisfy({ part in let p = part.removingPercentEncoding; return p != nil && p != "." && p != ".." && !p!.contains("\\") && !p!.contains("/") }),
              !input.contains("\\"), let url = c.url else { throw ModelError.constraint }
        return Self(baseURL: url, anchor: anchor, loopbackHTTP: loopback)
    }
    private init(baseURL: URL, anchor: Data?, loopbackHTTP: Bool) { self.baseURL = baseURL; self.anchor = anchor; self.loopbackHTTP = loopbackHTTP }
    public var description: String { "[Webmania approved environment]" }
}
public struct ClientLimits: Sendable {
    public let timeoutSeconds: Double
    public let maxRequestBytes: Int
    public let maxResponseBytes: Int
    public let maxHeaderBytes: Int
    public init(timeoutSeconds: Double = 30, maxRequestBytes: Int = 8*1024*1024, maxResponseBytes: Int = 16*1024*1024, maxHeaderBytes: Int = 64*1024) throws {
        guard timeoutSeconds.isFinite, timeoutSeconds > 0, timeoutSeconds <= 300, (1...32*1024*1024).contains(maxRequestBytes), (1...64*1024*1024).contains(maxResponseBytes), (1024...256*1024).contains(maxHeaderBytes) else { throw ModelError.constraint }
        self.timeoutSeconds = timeoutSeconds; self.maxRequestBytes = maxRequestBytes; self.maxResponseBytes = maxResponseBytes; self.maxHeaderBytes = maxHeaderBytes
    }
}
internal struct WireResponse: Sendable { let status: Int; let headers: [String: [String]]; let body: Data; let locations: [String] }
internal struct WireFailure: Error, Sendable { let sent: Bool; let cancelled: Bool; let headersIncomplete: Bool; let locations: [String] }

/// One connection and exactly one application send per call. No redirect following or application retries.
internal final class WireExchange: @unchecked Sendable {
    private let queue = DispatchQueue(label: "com.webmania.sdk.exchange")
    private var connection: NWConnection?
    private var continuation: CheckedContinuation<WireResponse, Error>?
    private var complete = false; private var cancelled = false; private var sent = false
    private var data = Data(); private let limits: ClientLimits
    init(limits: ClientLimits) { self.limits = limits }
    func run(url: URL, environment: ServiceEnvironment, request: Data) async throws -> WireResponse {
        try await withTaskCancellationHandler {
            try Task.checkCancellation()
            return try await withCheckedThrowingContinuation { continuation in
                queue.async { self.begin(url, environment, request, continuation) }
            }
        } onCancel: { self.queue.async { self.cancelled = true; self.finish(.failure(self.failure())) } }
    }
    private func begin(_ url: URL, _ environment: ServiceEnvironment, _ request: Data, _ continuation: CheckedContinuation<WireResponse, Error>) {
        self.continuation = continuation
        if cancelled || complete { continuation.resume(throwing: failure()); self.continuation = nil; return }
        let params: NWParameters
        if url.scheme == "https" {
            let options = NWProtocolTLS.Options()
            sec_protocol_options_set_min_tls_protocol_version(options.securityProtocolOptions, .TLSv12)
            if let anchor = environment.anchor {
                sec_protocol_options_set_verify_block(options.securityProtocolOptions, { _, trust, callback in
                    let secTrust = sec_trust_copy_ref(trust).takeRetainedValue()
                    guard let certificate = SecCertificateCreateWithData(nil, anchor as CFData) else { callback(false); return }
                    SecTrustSetAnchorCertificates(secTrust, [certificate] as CFArray)
                    SecTrustSetAnchorCertificatesOnly(secTrust, true)
                    callback(SecTrustEvaluateWithError(secTrust, nil))
                }, queue)
            }
            params = NWParameters(tls: options, tcp: NWProtocolTCP.Options())
        } else { params = .tcp }
        params.prohibitExpensivePaths = false
        guard let host = url.host, let port = NWEndpoint.Port(rawValue: UInt16(url.port ?? (url.scheme == "https" ? 443 : 80))) else { finish(.failure(failure())); return }
        let connection = NWConnection(host: NWEndpoint.Host(host), port: port, using: params); self.connection = connection
        connection.stateUpdateHandler = { state in
            switch state {
            case .ready:
                guard !self.sent, !self.complete else { return }; self.sent = true
                connection.send(content: request, completion: .contentProcessed { error in
                    if error != nil { self.finish(.failure(self.failure())) }
                    else { self.receive() }
                })
            case .failed, .cancelled: if !self.complete { self.finish(.failure(self.failure())) }
            default: break
            }
        }
        queue.asyncAfter(deadline: .now()+limits.timeoutSeconds) { if !self.complete { self.finish(.failure(self.failure())) } }
        connection.start(queue: queue)
    }
    private func receive() {
        connection?.receive(minimumIncompleteLength: 1, maximumLength: 64*1024) { chunk, _, eof, error in
            guard !self.complete else { return }
            if let chunk { self.data.append(chunk) }
            do {
                if let response = try HTTPParser.parse(self.data, eof: eof, limits: self.limits) { self.finish(.success(response)); return }
                if error != nil || eof { self.finish(.failure(self.failure())); return }
                self.receive()
            } catch { self.finish(.failure(self.failure())) }
        }
    }
    private func failure() -> WireFailure {
        // Recovery is withheld for malformed/incomplete headers. Never include native error text or bytes.
        let scan = HTTPParser.observed(data, limit: limits.maxHeaderBytes)
        return WireFailure(sent: sent, cancelled: cancelled, headersIncomplete: scan.incomplete, locations: scan.locations)
    }
    private func finish(_ result: Result<WireResponse, Error>) {
        guard !complete else { return }; complete = true
        connection?.stateUpdateHandler = nil; connection?.cancel(); connection = nil
        continuation?.resume(with: result); continuation = nil
    }
}
internal enum HTTPParser {
    static func observed(_ data: Data, limit: Int) -> (incomplete: Bool, locations: [String]) {
        if data.isEmpty { return (false, []) }
        guard data.count <= limit || data.range(of: Data("\r\n\r\n".utf8)) != nil else { return (true, []) }
        var offset = 0; var locations: [String] = []; var budget = 0
        while offset < data.count {
            guard let range = data.range(of: Data("\r\n\r\n".utf8), in: offset..<data.count), range.upperBound <= limit else { return (true, locations) }
            let text = String(decoding: data[offset..<range.lowerBound], as: UTF8.self)
            let lines = text.components(separatedBy: "\r\n")
            for line in lines.dropFirst() { if let colon = line.firstIndex(of: ":"), line[..<colon].lowercased() == "location" { locations.append(String(line[line.index(after: colon)...]).trimmingCharacters(in: .whitespaces)) } }
            let status = lines.first?.split(separator: " ").dropFirst().first.flatMap { Int($0) } ?? 0
            if status < 100 || status >= 200 { return (false, locations) }
            offset = range.upperBound; budget += 1; if status == 101 || budget > 8 { return (true, locations) }
        }
        return (true, locations)
    }
    static func parse(_ data: Data, eof: Bool, limits: ClientLimits) throws -> WireResponse? {
        guard data.count <= limits.maxResponseBytes + limits.maxHeaderBytes else { throw ModelError.limit }
        var offset = 0; var informational = 0
        while true {
            guard let separator = data.range(of: Data("\r\n\r\n".utf8), in: offset..<data.count) else { if data.count > limits.maxHeaderBytes || eof { throw ModelError.constraint }; return nil }
            guard separator.upperBound <= limits.maxHeaderBytes else { throw ModelError.limit }
            let headerBytes = data[offset..<separator.lowerBound]
            guard headerBytes.allSatisfy({ $0 == 9 || $0 == 10 || $0 == 13 || (32...126).contains($0) }) else { throw ModelError.constraint }
            let lines = String(decoding: headerBytes, as: UTF8.self).components(separatedBy: "\r\n")
            let first = lines[0].split(separator: " ", omittingEmptySubsequences: false)
            guard first.count >= 2, ["HTTP/1.0","HTTP/1.1"].contains(first[0]), first[1].count == 3, let status = Int(first[1]), (100...599).contains(status) else { throw ModelError.constraint }
            var headers: [String: [String]] = [:]
            for line in lines.dropFirst() {
                guard let colon = line.firstIndex(of: ":"), colon != line.startIndex else { throw ModelError.constraint }
                let key = String(line[..<colon]); guard key.utf8.allSatisfy({ (48...57).contains($0) || (65...90).contains($0) || (97...122).contains($0) || Array("!#$%&'*+-.^_`|~".utf8).contains($0) }) else { throw ModelError.constraint }
                let value = String(line[line.index(after: colon)...]).trimmingCharacters(in: .whitespaces)
                headers[key.lowercased(), default: []].append(value)
            }
            for key in ["content-length","transfer-encoding","content-type","location","content-encoding"] { if (headers[key]?.count ?? 0) > 1 { throw ModelError.constraint } }
            if status < 200 {
                informational += 1; guard status != 101, informational <= 8, headers["content-length"] == nil, headers["transfer-encoding"] == nil else { throw ModelError.constraint }
                offset = separator.upperBound; continue
            }
            let start = separator.upperBound
            if let encoding = headers["content-encoding"]?.first, encoding.lowercased() != "identity" { throw ModelError.constraint }
            guard headers["content-length"] == nil || headers["transfer-encoding"] == nil else { throw ModelError.constraint }
            if status == 204 || status == 304 { guard data.count == start else { throw ModelError.constraint }; return WireResponse(status: status, headers: headers, body: Data(), locations: observed(data,limit:limits.maxHeaderBytes).locations) }
            if let length = headers["content-length"]?.first {
                guard !length.isEmpty, length.utf8.allSatisfy({ (48...57).contains($0) }), let count = Int(length), count <= limits.maxResponseBytes else { throw ModelError.limit }
                guard data.count >= start+count else { if eof { throw ModelError.constraint }; return nil }
                guard data.count == start+count else { throw ModelError.constraint }
                return WireResponse(status: status, headers: headers, body: Data(data[start...]), locations: observed(data,limit:limits.maxHeaderBytes).locations)
            }
            if let transfer = headers["transfer-encoding"]?.first {
                guard transfer.lowercased() == "chunked" else { throw ModelError.constraint }
                var cursor = start; var body = Data(); var trailerBytes = 0
                while true {
                    // Each chunk-size line (size plus extensions) has its own bound, independent of the header budget.
                    guard let line = data.range(of: Data("\r\n".utf8), in: cursor..<data.count) else { if data.count-cursor > 4096 { throw ModelError.limit }; if eof { throw ModelError.constraint }; return nil }
                    guard line.lowerBound-cursor <= 4096 else { throw ModelError.limit }
                    let sizeText = String(decoding: data[cursor..<line.lowerBound], as: UTF8.self).split(separator: ";", omittingEmptySubsequences: false)[0]
                    guard !sizeText.isEmpty, sizeText.count <= 16, sizeText.utf8.allSatisfy({ (48...57).contains($0) || (65...70).contains($0) || (97...102).contains($0) }), let size = Int(sizeText, radix: 16), size <= limits.maxResponseBytes-body.count else { throw ModelError.limit }
                    cursor = line.upperBound
                    if size == 0 {
                        while true {
                            guard let trailer = data.range(of: Data("\r\n".utf8), in: cursor..<data.count) else { if eof { throw ModelError.constraint }; return nil }
                            trailerBytes += trailer.upperBound-cursor; guard trailerBytes <= limits.maxHeaderBytes else { throw ModelError.limit }
                            if trailer.lowerBound == cursor { guard trailer.upperBound == data.count else { throw ModelError.constraint }; return WireResponse(status: status, headers: headers, body: body, locations: observed(data,limit:limits.maxHeaderBytes).locations) }
                            let field = String(decoding: data[cursor..<trailer.lowerBound], as: UTF8.self)
                            guard let colon = field.firstIndex(of: ":"), !["content-length","transfer-encoding","content-type","location"].contains(field[..<colon].lowercased()) else { throw ModelError.constraint }
                            cursor = trailer.upperBound
                        }
                    }
                    guard data.count >= cursor+size+2 else { if eof { throw ModelError.constraint }; return nil }
                    body.append(data[cursor..<cursor+size]); cursor += size
                    guard data[cursor] == 13, data[cursor+1] == 10 else { throw ModelError.constraint }; cursor += 2
                }
            }
            guard data.count-start <= limits.maxResponseBytes else { throw ModelError.limit }
            if !eof { return nil }; return WireResponse(status: status, headers: headers, body: Data(data[start...]), locations: observed(data,limit:limits.maxHeaderBytes).locations)
        }
    }
}
