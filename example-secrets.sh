export RAILS_ENV=production
export HELLO_WORLD_DATABASE_HOST=server.rds.amazonaws.com
export HELLO_WORLD_DATABASE_NAME=db_name
export HELLO_WORLD_DATABASE_USER=username
export HELLO_WORLD_DATABASE_PASSWORD=password
export SECRET_KEY_BASE=skb

# https://stackoverflow.com/a/63408595
# rm -rf config/credentials.yml.enc
# EDITOR="vi --wait" bin/rails credentials:edit
# apt-get install build-essential autoconf libpq-dev
