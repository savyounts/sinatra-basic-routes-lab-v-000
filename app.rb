require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Savannah"
  end

  get '/hometown' do
    "My hometown is Simpsonville"
  end

  get '/favorite-song' do
    "My favorite song is Drops of Jupiter"
  end
end
