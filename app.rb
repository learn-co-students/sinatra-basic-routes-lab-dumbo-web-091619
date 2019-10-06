require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Chinomnso"
    end
    
    get '/hometown' do
        "My hometown is Owerri"
    end

    
    get '/favorite-song' do
        "My favorite song is Hero"
    end


end
