Rails.configuration.stripe = {
  :publishable_key => ENV['rEfn4DUKqhBp2Nd3dj9hTQRx'],
  :secret_key      => ENV['SECRET_KEY']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]
