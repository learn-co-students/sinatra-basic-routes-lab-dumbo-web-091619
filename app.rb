require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Gaida"
    end

    get '/hometown' do
        "My hometown is Paterson"
    end

    get '/favorite-song' do
        "My favorite song is too many to choose from"
    end

end
