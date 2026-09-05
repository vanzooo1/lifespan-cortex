#!/bin/bash
cd "$(dirname "$0")"
exec npx --yes netlify-cli dev --port 8888
