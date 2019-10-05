require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Noam."
        end
        
        get '/hometown' do
        "My hometown is nowhere."
        end
        
        get '/favorite-song' do
        "My favorite song is Lonely the Night."
        end
end
