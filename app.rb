require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is Dagmawit"
  end
  
  get '/hometown' do
    "My hometown is Atlanta"
  end 
  
  get '/favorite-song' do
    "My favorite song is 'Set Fire to the Rain'"
  end
  
end
