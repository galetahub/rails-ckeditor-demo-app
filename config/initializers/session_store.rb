# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rails-ckeditor-demo-app_session',
  :secret      => 'dae95c7b731bf1d39c246e6236d799f88d77beb5a2d633fc6eb94a276109d6c8ce5dce698a2a986e43a1ed3e33f2bb7031f993cb8913734175f052669a3f44dc'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
