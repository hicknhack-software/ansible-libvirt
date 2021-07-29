#!/bin/bash
set -e

pushd "$(dirname "${BASH_SOURCE[0]}")/.." >/dev/null

ansible-galaxy install -r requirements.yml
