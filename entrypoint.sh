#!/bin/bash

if [ ! -f .cognito/db/local_29ImIc0f.json ]; then
  cp .cognito/db/local_29ImIc0f.json.example .cognito/db/local_29ImIc0f.json
fi

rm -f tmp/pids/server.pid
bundle exec rails s -p 3000 -b 0.0.0.0
