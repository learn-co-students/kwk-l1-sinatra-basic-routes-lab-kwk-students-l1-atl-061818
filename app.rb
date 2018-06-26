require_relative 'config/environment'

class App < Sinatra::Base
  get '/hello' do
    "Hello, World!"
  end 
  get '/name' do
    "My name is Lexie!"
  end 
  get '/hometown' do
    "My hometown is Suwanee, Georgia"
  end 
  get '/favorite-song' do
    "My favorite song is bleach!"
  end 
end
