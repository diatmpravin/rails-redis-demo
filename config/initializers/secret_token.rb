# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
RedisObject::Application.config.secret_key_base = 'ce4fd3f52d08798ca9a7a971ccb7b544189434cd92443a70e82767d66c18e609788e937bc557bc2f123cbb9c683fbe9f4c842cd6ce6d6bc0b402629fbe94a288'
