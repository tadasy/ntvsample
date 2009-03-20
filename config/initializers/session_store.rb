# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ntvsample_session',
  :secret      => '372acb6ae4051b3b46d8cc86bc54f03f029515d1fa3dce58b0eca3865d2641369cd4b82b7b1d88d4953dedf41db67b755d895ba6bf0e7b9420e9feb03e015265'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
