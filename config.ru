require 'rubygems'
require 'bundler'

Bundler.require

get "/*" do
  send_file "public/index.html"
end

run Sinatra::Application
