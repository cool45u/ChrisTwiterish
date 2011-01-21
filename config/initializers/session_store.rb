# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_SampleApp_session',
  :secret      => '104f8969d1b9eb95e223350e1db0d1531df8e1b37e2d86bb9b56278f3ad651132d66eb7d39d7dcc86b0efec47feb9b9c76ce0136c4e1b03a35dcad917862fddf'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
