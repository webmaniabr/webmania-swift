#!/bin/sh
# Optional homologation example (ambiente 2). Builds this SDK and the example into a temporary directory
# and runs it. Nothing is built or sent unless WEBMANIA_LIVE=1. Configuration comes only from the
# WEBMANIA_* environment documented in the README.
set -eu
if [ "${WEBMANIA_LIVE:-}" != "1" ]; then
  printf '%s\n' '{"result":"blocked"}'
  exit 77
fi
here=$(cd "$(dirname "$0")" && pwd)
root=$(cd "$here/../.." && pwd)
work=$(mktemp -d "${TMPDIR:-/tmp}/webmania-homologacao.XXXXXX")
trap 'rm -rf "$work"' EXIT INT TERM
# SwiftPM names a path dependency after its directory: copy the SDK to a directory named
# webmania-swift so the example builds from any checkout or export directory name.
mkdir -p "$work/webmania-swift"
(cd "$root" && tar -cf - --exclude ./.build --exclude ./.swiftpm --exclude ./.git --exclude ./examples/homologacao/.build .) | (cd "$work/webmania-swift" && tar -xf -)
swift build -c release --package-path "$work/webmania-swift/examples/homologacao" --scratch-path "$work/build" >&2
"$work/build/release/Homologacao"
