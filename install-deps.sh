#! /bin/bash
oryx build -p virtualenv_name=.venv --log-file /tmp/oryx-build.log --manifest-dir /tmp || echo 'Could not auto-build. Skipping.'
DEBIAN_FRONTEND=noninteractive sudo apt install -y postgresql-client redis
