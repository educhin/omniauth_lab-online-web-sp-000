Rails.application.config.middleware.use OmniAuth::Builder do
    # provider :twitter, ENV['TWITTER_KEY'], ENV['TWITTER_SECRET']
    provider :github, ENV['GITHUB_KEY'], ENV['GITHUB_SECRET']
  end