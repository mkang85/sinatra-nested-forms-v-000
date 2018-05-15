require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    get '/new' do
      erb "/view/pirates/new.erb"
    end


  end
end
