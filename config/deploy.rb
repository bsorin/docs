require 's3-static-site'

set :bucket, ENV["BUCKET"]
set :access_key_id, ENV["ACCESS_KEY"]
set :secret_access_key, ENV["SECRET_KEY"]