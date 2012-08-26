#server 'yourapp.com', :app, :web, :db, :primary => true
require "bundler/capistrano"
server "railschallenge", :app, :web, :db, :primary => true
