# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_giveandtake_session',
  :secret      => '6144799c2e6b7ec88f40eaafe169740de3d9bed112fa476df65896bf664f92b5b2ffdfb8210460a803bc411a95bb9af4459ff517b0ad5766f9e2b8a9261ef29f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
