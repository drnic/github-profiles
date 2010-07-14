require 'email_spec'
require 'email_spec/cucumber'

require 'fakeweb'
Before do
  FakeWeb.allow_net_connect = false
end
