#!/bin/sh

bin/rails db:create db:schema:load

# 暫定値、安定してきたら減らす
sleep 10

bin/rails data:migrate
bin/rails db:seed
