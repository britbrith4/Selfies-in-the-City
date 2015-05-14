CarrierWave.configure do |config|                        # required
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     ENV['aws_access'],                        # required
    aws_secret_access_key: ENV['aws_secret'],                        # required
  }
  config.fog_directory  = ENV['bucket']                          # required
end