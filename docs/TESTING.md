# Testes e desenvolvimento

Como compilar e testar o SDK para Swift a partir da fonte. O contrato fixado e a versão estão descritos em [INTEGRATION.md](INTEGRATION.md).

```sh
python3 scripts/generate.py --check
python3 scripts/qualify.py --evidence /absolute/isolated/evidence
```

The generator uses the vendored contracts by default. `--vendor --openapi <checkout>` reimports them from a `webmania-openapi` checkout and refuses modules that do not match the pinned `contract_digest`. No remote fetch occurs. `contracts.lock.json` and `model-catalog.json` list hashes, counts and generated fields. Fixture inputs are synthetic reference data. Tests use installed host tools and loopback HTTP/TLS only; the runner records counts and categories without request contents and deletes its temporary synthetic private key.

The loopback tests do not prove live Webmania operation coverage, iOS device/simulator behavior or other runtime destinations. No live requests, fiscal cleanup, publication, tags, releases or registry uploads are performed by these scripts.
