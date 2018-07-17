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

  get '/:number1/:number2/:number3' do
end

end
