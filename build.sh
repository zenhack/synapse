#!/bin/bash
set -euxo pipefail
virtualenv -p python3 env
source env/bin/activate
python -m pip install --no-use-pep517 -e .[all]

