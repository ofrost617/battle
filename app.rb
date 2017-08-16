require 'sinatra/base'


class Battle < Sinatra::Base

enable :sessions

  get '/' do
    erb(:index)
  end

  post '/names' do
    session[@player1]
    session[@player2]
    redirect '/play'
  	# @player1 = params[:player1]
  	# @player2 = params[:player2]
  end 

  get '/play' do
    @player1
    @player2
    erb(:play)
  end
  

  run! if app_file == $0
end
