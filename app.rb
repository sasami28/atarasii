require 'bundler/setup'
Bundler.require
require 'sinatra/reloader' if development?
require 'json'
require 'net/http'

enable :sessions

get '/' do
  erb :index
end
