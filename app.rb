require_relative 'config/environment'

class App < Sinatra::Base

  get '/name'
    "My name is __"
  end

  get '/hometown'
    "My hometown is __"
  end

  get '/favorite-song'
    "My favorite song is __"
  end
end
