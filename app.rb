require_relative 'config/environment'

class App < Sinatra::Base
  
  get 'name' do
  "My name is "
end

get 'hometown' do
  "Hello, World!"
end

get 'favorite-song' do
  "Hello, World!"
end
  
end
