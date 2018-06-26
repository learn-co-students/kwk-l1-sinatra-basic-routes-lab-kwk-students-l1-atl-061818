require_relative 'config/environment'

class App < Sinatra::Base
  get '/name'do
    "My name is briana"
  end

  get '/hometown'do
    "My hometown is ga"
  end

  get '/favorite-song' do
    "My favorite song is hde"
  end
end
