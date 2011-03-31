# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_MyApp_session',
  :secret      => '8fe27a77aa247324ba558f9f100e7184576f60bd4079d1c53f454494c5a0ad1b5895bd86f0f7ad57867de10bad991bd510b730e7129e2f9497495468c914bfdc'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
