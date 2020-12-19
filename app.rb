require 'bundler/setup'
Bundler.require
require 'sinatra/reloader' if development?
require 'json'
require 'net/http'
# require './models.rb'
# require 'dotenv'

enable :sessions

before do
  # Dotenv.load
  # Cloudinary.config do |config|
  #   config.cloud_name = ENV['CLOUD_NAME']
  #   config.api_key = ENV['CLOUDINARY_API_KEY']
  #   config.api_secret = ENV['CLOUDINARY_API_SECRET']
  # end
end

get '/' do
  erb :index
end

get '/add' do
  erb :add
end

post '/analyze' do

end

get '/data' do

end