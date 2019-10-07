require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do 
        "Hello, World!"
    end

    get '/hometown' do
        "My hometown is Bronx"
    end

    get '/name' do
        "My name is Ali"
    end

    get '/favorite-song' do
        "My favorite song is You Say Run"
    end
end
