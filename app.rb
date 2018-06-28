require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is  aaa"
  end
  get '/hometown' do
    "My hometown is b"
  end
  get '/favorite-song'
    "My favorite song is c"
  end
  
end
