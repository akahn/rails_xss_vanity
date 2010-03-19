# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rails_xss_vanity_session',
  :secret      => '67812b889e8e4356dd11170a88cee29bbb1be9255f5e531fead5427bdabca049e46f19a9c71f1529a44682b8ec3afbd35d5497c8d557c568c51ad19304c20209'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
