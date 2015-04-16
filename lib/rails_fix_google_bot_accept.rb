require "rails_fix_google_bot_accept/version"

require 'rails_fix_google_bot_accept/google_bot_aware'
require "rails_fix_google_bot_accept/railtie" if defined? Rails

# curl -v -H "Accept: /; q=0.9" 127.0.0.1:3000
# curl -v -H "Accept: : */*" 127.0.0.1:3000
