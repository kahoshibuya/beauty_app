require 'carrierwave/storage/abstract'
require 'carrierwave/storage/file'
require 'carrierwave/storage/fog'

CarrierWave.configure do |config|
  config.storage = :fog
  config.fog_provider = 'fog/aws'
  config.fog_credentials = {
    provider: 'AWS',
    aws_access_key_id: ENV['SECRET_KEY_BASE'],
    aws_secret_access_key: ENV['SECRET_ACCESS_KEY'],
    region: 'ap-northeast-1' 
  }

  config.fog_directory  = 'beauty-applicaion'
  config.asset_host = 'https://ap-northeast-1.amazonaws.com/beauty-applicaion'
end