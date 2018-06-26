require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Maddie."
  end

  get '/hometown' do
    "My hometown is Reynoldstown in Atlanta."
  end

  get '/favorite-song' do
    "My favorite song is Colors by The Head and The Heart"
  end

end
