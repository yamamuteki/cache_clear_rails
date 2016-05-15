# coding: utf-8
namespace :cache do
  desc 'Clear Rails cache'
  task :clear => :environment do
    Rails.cache.clear
    puts 'OK'
  end
end
