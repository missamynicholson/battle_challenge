require 'sinatra'

set :session_secret, 'super secret'



get '/' do
  "Hello World!"
end

get '/secret' do
  "My deep dark secret is..."
end

get '/another_one' do
  "My second deep dark secret is..."
end

get '/and_another_one' do
  "My thirde deep dark secret is..."
end

get '/cat' do
  @cat_name_logic = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
