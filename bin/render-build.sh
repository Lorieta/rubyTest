#!/user/bin/env bash
#Exit on error
set -0 errexit

bundle install
bin/rails assets:precompile
bin/rails assets:clean

bin/rails db:create