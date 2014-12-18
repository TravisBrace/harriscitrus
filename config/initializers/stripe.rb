

Rails.configuration.stripe = {
  :publishable_key => ENV['pk_foo'],
  :secret_key      => ENV['sk_bar']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]


