require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/reversename/:name' do
    @reverse_name = params[:name].reverse
    @reverse_name
  end
  
  get '/square/:number' do
    @n = params[:number]
   @square_number = (n ** 2).to_s
    @square_number
  end

end