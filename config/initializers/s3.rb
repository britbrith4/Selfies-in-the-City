CarrierWave.configure do |config|                       # required
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     'AKIAJ4QWYVXZXSAY6JAA',                        # required
    aws_secret_access_key: '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',                        # required
  }
  config.fog_directory  = 'photoscityfun'                          # required

end
