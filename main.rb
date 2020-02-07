require "bundler/setup"
Bundler.require(:default)
require 'capybara/dsl'
require 'dotenv/load'

Capybara.run_server = false
Capybara.default_driver = :selenium_chrome

class Browser
    include Capybara::DSL

    def init
        # visit "https://google.com"
        binding.pry
    end
end

Browser.new.init