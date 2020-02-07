require "bundler/setup"
Bundler.require(:default)
require 'capybara/dsl'

Capybara.run_server = false
Capybara.default_driver = :selenium_chrome

class Browser
    include Capybara::DSL

    def init
        binding.pry
    end
end
