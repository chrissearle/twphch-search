# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_twphch-search_session',
  :secret      => '115b382a341ed30d16f2413809908535f22ce960954f1cd09ab706bfa00d86a23c8fd42e6a614b3e9e38148f4be912108639281b8089a3b704453b70eadd5245'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
