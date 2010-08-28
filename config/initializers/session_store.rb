# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_stg1_session',
  :secret      => '70e99814507a3e91ab5f6cf94e2fc51834c402f24db999a44aa832b9ce5d453fb3dc3a5b737ca14c7d608e8e0fbaca8ce85ded67fb4a5778ebddd2bc4b69ed88'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
