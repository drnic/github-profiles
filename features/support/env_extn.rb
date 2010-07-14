require 'email_spec'
require 'email_spec/cucumber'

Before do
  FakeWeb.allow_net_connect = false
end
