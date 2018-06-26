require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is aastha"
  end
  
  get '/hometown' do
    "My hometown is milton, georgia"
  end
  
  get '/favorite-song' do
    "My favorite song is thriftshop"
  end
end
