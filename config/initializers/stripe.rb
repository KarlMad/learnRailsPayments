Rails.configuration.stripe = {
  :publishable_key => ENV['pk_test_rEfn4DUKqhBp2Nd3dj9hTQRx'],
  :secret_key      => ENV['sk_test_btr1KgS8xjiJTf2ZBOhlA556']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]
