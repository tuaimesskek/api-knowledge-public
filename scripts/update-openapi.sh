#!/usr/bin/env bash
set -euo pipefail

root_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"

curl -fsSL \
  https://swagger.cynteka.ru/specs/swagger-core.yaml \
  -o "$root_dir/openapi/swagger-core.yaml"

curl -fsSL \
  https://swagger.cynteka.ru/specs/swagger-edi.yaml \
  -o "$root_dir/openapi/swagger-edi.yaml"

echo "OpenAPI files updated. Review git diff before committing."
