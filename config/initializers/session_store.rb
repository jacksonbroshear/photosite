# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_photosite_session',
  :secret      => 'ef8f77d114de6f7ea6621cee712dbedcf12f95133162b52a4963d0b95314472e3a851540762c2d8bf25f1e4db449f3a9e9692f4d87a498d65f1ab0fc18c44998'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
