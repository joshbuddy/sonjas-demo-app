# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_quiz_session',
  :secret      => 'cb4d1829f98d5c72d4d888506653340f4df66dc73230adcfe45960ff45b74c24a80cd11173a709f43c9f171cb69355f6d1ebeb0d655bb4308d6b7a3bc8ddf4e3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
