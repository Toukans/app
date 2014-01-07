# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
URest::Application.config.secret_key_base = 'e98dcaf3593251d5c1048e7223329c8ea32687e64df42100c22ea303899fa7e8c01555ee551fab1e8a48a83ba38e000212eadf2488e1913df2a1e3184244b779'
