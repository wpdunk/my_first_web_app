require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "Hello"
end

get '/secret' do
  "don't look, this is secret"
end

get '/name' do
  "will"
end

get '/bikes' do
  "r cool"
end

get '/fruit' do
  "apples"
end

get '/fruit2' do
  "bananas"
end

get '/cat' do
  erb(:index)
end
