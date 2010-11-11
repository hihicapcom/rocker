# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rocker_session',
  :secret      => '026fe0537339e4374953c5d9c6c294aab702f05ea8de4c2899611812815d425e9bdcb4cfb0b3826e306adf5f142f3fa555c12bf43bc099e29756de47c6e5afd3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
