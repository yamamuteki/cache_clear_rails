require "cache_clear_rails/version"

module CacheClearRails
  class Railtie < ::Rails::Railtie
    rake_tasks do
      load "tasks/cache.rake"
    end
  end
end
