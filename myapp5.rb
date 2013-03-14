# myapp5.rb
require 'sinatra'

get '/' do
  erb :index
end

get '/div_by_zero' do
  0 / 0
  "You won't see me."
end

not_found do
  erb :'404'
end

error do
  erb :'500'
end

