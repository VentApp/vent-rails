require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module VentRails
  class Application < Rails::Application
    # No helper, javascript, jbuilder files or extraneous spec files.
    config.generators do |generate|
      generate.helper false
      generate.javascripts false
      generate.jbuilder false
      generate.test_framework :rspec, {
        controller_specs: false,
        request_specs: false,
        routing_specs: false,
        view_specs: false
      }
      generate.factory_girl filename_proc: -> (table_name) { "#{table_name}_factory" } # Only works for master branch of FactoryGirl.
    end

    # Use .sass instead of .scss.
    config.sass.preferred_syntax = :sass

    # Raise an error for unpermitted parameters.
    config.action_controller.action_on_unpermitted_parameters = :raise

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
  end
end
