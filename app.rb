  require 'rubygems'
  require 'sinatra'
  
  configure do

  end
  
  before do

  end
  
  helpers do

  end
  
  
  get '/' do
    erb :home
  end
  
  get '/found' do
    @lat = request.cookies['lat']
    @lon = request.cookies['lon']
    
    erb :found
  end
  
  get '/lost' do
    erb :lost
  end
  
  
  
  