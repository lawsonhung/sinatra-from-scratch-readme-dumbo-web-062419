require 'sinatra'
class App < Sinatra::Base

  # get '/' do 
  #   "Hello, world!"
  # end
  get '/badURL' do
    "Hello World"
  end

end