CarrierWave.configure do |config|
  config.dropbox_app_key = "xtgi4b38f3uk1m3"
  config.dropbox_app_secret = ENV["APP_SECRET"]
  config.dropbox_access_token = "s7b0m8i37g6f0eip"
  config.dropbox_access_token_secret = ENV["ACCESS_TOKEN_SECRET"]
  config.dropbox_user_id = "459888200"
  config.dropbox_access_type = "app_folder"
end