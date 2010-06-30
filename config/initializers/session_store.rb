# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_biblioteca_session',
  :secret      => 'da0b7782eba9438f4ec0716f3cee8529db98f0546d76e8f95caa32a882c773daa9cdff33272c0e8fe2f8edc4da9bf011962befa0587064903468f08c4e617517'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
