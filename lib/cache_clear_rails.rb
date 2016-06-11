require "cache_clear_rails/version"
require 'rails'

module CacheClearRails
  class Railtie < ::Rails::Railtie
    rake_tasks do
      load "tasks/cache.rake"
    end
  end
end
