require_relative 'config/environment'

class App < Sinatra::Base
  get "/" do
    "Hello, World!"
  end
  get "/name" do
    "My name is Vidya"
  end
  get "/hometown" do
    "My hometown is Fort Collins, Colorado"
  end
  get "/favorite-song" do
    "My favorite song is Love Story, by Taylor Swift"
  end
end
