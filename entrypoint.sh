#!/bin/bash

if [ ! -f .cognito/db/local_29ImIc0f.json ]; then
  cp .cognito/db/local_29ImIc0f.json.example .cognito/db/local_29ImIc0f.json
fi

bundle install --jobs 10 --retry 5
bundle exec pumactl start
