# myapp5.rb
require 'sinatra'

get '/' do
  erb :index
end

# When a Sinatra::NotFound exception is raised,
# or the response’s status code is 404, 
# the not_found handler is invoked:
not_found do
  erb :'404'
end