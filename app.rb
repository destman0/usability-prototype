require 'sinatra'
require 'thin'

get '/' do
  erb :index
end

get '/mail' do
  erb :mail
end

get '/contact' do
  erb :contact
end