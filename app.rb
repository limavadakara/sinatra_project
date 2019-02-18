require 'sinatra'
require 'shotgun'
set :session_secret, 'super secret'
get '/' do
  "Hello World"
end

get '/secret' do
  "This is secret!"
end

get '/another' do
  "Another path!"
end

get '/cat' do
  erb(:index)
end

get '/anotherhtml' do
  erb(:anotherhtml)
end
