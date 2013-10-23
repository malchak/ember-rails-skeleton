# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Journal::Application.config.secret_key_base = 'a6cd667399c6bf26b26e4e189a6b899c857210fca634d6aad68a243fae56a92f47a18c7de6ce3d28480611094ac6beaf1daf9909002bdb0f852cfd0001d335a0'
