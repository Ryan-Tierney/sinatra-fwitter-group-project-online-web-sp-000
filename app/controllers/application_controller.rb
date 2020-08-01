require './config/environment'
require 'sinatra/base'
require 'rack-flash'

class ApplicationController < Sinatra::Base
  
<<<<<<< HEAD
=======
register Sinatra::Flash 
require 'sinatra/flash'
>>>>>>> e5aa7b3788b1f47c4495344cd064ec35eb169ba3


  configure do
  enable :sessions
  use Rack::Flash
  configure do
    set :session_secret, "secret"
    set :public_folder, 'public'
    set :views, 'app/views'
    enable :sessions 
    set :session_secret, 'secret'
    set :method_overide, true 
  end
<<<<<<< HEAD
  end
=======
>>>>>>> e5aa7b3788b1f47c4495344cd064ec35eb169ba3
  
  get "/" do 
    erb :index 
  end 
end
