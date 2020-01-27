require_relative 'config/environment'

class App < Sinatra:

    get '/name' do 
        "My name is Wojciech"
    end

    get '/hometown' do 
        "My hometown is Sutton"
    end

    get '/favorite-song' do
        "My favorite song is.... all of them!"
    end
end
