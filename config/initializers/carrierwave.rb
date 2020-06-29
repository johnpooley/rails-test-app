CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'
  config.fog_credentials = {
    provider:              'AWS',                          # required
    aws_access_key_id:     'xxx',         # required unless using use_iam_profile
    aws_secret_access_key: 'yyy'                 # required unless using use_iam_profile
    # use_iam_profile:       true                         # optional, defaults to false
    # region:                'eu-east-2'                  # optional, defaults to 'us-east-1'
    # host:                  's3.example.com',             # optional, defaults to nil
    # endpoint:              'https://s3.example.com:8080' # optional, defaults to nil
  }
  config.fog_directory  = 'railsagain'                     # required
  # config.fog_public     = false                                                 # optional, defaults to true
  # config.fog_attributes = { cache_control: "public, max-age=#{365.days.to_i}" } # optional, defaults to {}

  # config.storage = :aws
  # config.aws_bucket = ENV.fetch('railsagain')
  # config.aws_acl = 'private'
  #
  # config.aws_authenticated_url_expiration = 60*60*24*7


end
