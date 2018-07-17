require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! "
  end

  get '/name' do
    "Hello Colin"
  end

  get '/blog' do
    "the text you wrote"
  end

  get '/:number1/:number2' do
    n1 = params[:number1].to_i
    n2 = params[:number2].to_i
    "#{n1}*#{n2}"
  end

end
