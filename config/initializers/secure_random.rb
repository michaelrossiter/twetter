secret = Rails.env.production? ? ENV['SECRET_TOKEN'] : "top_secret_token"
Twetter::Application.config.secret_key_base = secret