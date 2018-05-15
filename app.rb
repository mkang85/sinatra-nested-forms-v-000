require './environment'

module FormsLab
  class App < Sinatra::Base
    get '/' do
      erb :root
    end
    # code other routes/actions here
    get '/new' do
      erb  :'pirates/new'
    end

    post '/show' do
      @pirates = Pirate.new(params[:pirate])

      erb :'pirates/show'
    end

  end
end
