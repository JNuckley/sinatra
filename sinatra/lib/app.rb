require 'sinatra'



get '/' do
  '<h1>Hello world!</h1>'
end

get '/secret' do
  'This is a secret'
end

get '/joanne' do
  "This is Joanne's page!"
end

get '/cat' do
  @name = ["Jo", "Vincent", "Gabby", "Elliot"].sample
  erb(:index)
end
