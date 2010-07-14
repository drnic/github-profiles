# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_github-profiles_session',
  :secret      => '4d1dbcc7d8828b5cebb113366523a949f0d5e479c5c2ed06409045ff4dd560a1d2d38840cc649cce220657c9286c3b7d9b89c9c63e398698aa073875623cb602'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
