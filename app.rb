require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/reversename/:name' do
    @reverse_name = params[:name].reverse
    @reverse_name
  end
  
  get '/square/:number' do
    @reverse_name = params[:number].reverse
    @reverse_name
  end

end