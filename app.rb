require 'sinatra/base'

class MyApp < Sinatra::Base

  get '/' do
    "Hello Battle"
  end

  run! if app_file == $0
end
