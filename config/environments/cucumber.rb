# Edit at your own peril - it's recommended to regenerate this file
# in the future when you upgrade to a newer version of Cucumber.

# IMPORTANT: Setting config.cache_classes to false is known to
# break Cucumber's use_transactional_fixtures method.
# For more information see https://rspec.lighthouseapp.com/projects/16211/tickets/165
config.cache_classes = true

# Log error messages when you accidentally call methods on nil.
config.whiny_nils = true

# Show full error reports and disable caching
config.action_controller.consider_all_requests_local = true
config.action_controller.perform_caching             = false

# Disable request forgery protection in test environment
config.action_controller.allow_forgery_protection    = false

# Tell Action Mailer not to deliver emails to the real world.
# The :test delivery method accumulates sent emails in the
# ActionMailer::Base.deliveries array.
config.action_mailer.delivery_method = :test


config.gem 'cucumber', :lib => false, :version => '>= 0.8.4'
config.gem 'capybara', :lib => false, :version => '>= 0.3.9'
config.gem 'rspec', :lib => false, :version => '>= 2.0.0.beta.17'
config.gem 'rspec-rails', :lib => 'spec/rails', :version => '>= 2.0.0.beta.17'
config.gem 'email_spec', :version => '>= 0.6.2'
config.gem 'machinist', :version => '>= 1.0.6'
config.gem 'fakeweb', :version => '>= 1.2.8'
config.gem 'faker', :version => '>= 0.3.1'