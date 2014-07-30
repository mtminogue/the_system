# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
require 'securerandom'

def secure_token
  token_file = Rails.root.join('.secret')
  if File.exist?(token_file)
    # Use the existing token.
   	File.read(token_file).chomp
  else
    # Generate a new token and store it in token_file.
   	token = SecureRandom.hex(64)
    File.write(token_file, token)
    token
  end
end
TheSystem::Application.config.secret_key_base = '7d3c045d140c618ca5de48c7474c23f7fddd0457cff5e7c34b8bf725e2c2175bfe612237b28ed8e9cc846e4a6c0461c141b983fa6aecb1f98f7ab0f4c89818b9'
