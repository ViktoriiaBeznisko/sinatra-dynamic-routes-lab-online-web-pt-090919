require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/reversename/:name' do
    @reverse_name = params[:name].reverse
    @reverse_name
  end
  
  # get '/square/:number' do
  #   @n = params[:number].to_s ** 2
  #   @n
  # end
  
  get '/square/:number' do
    @num = params[:number].to_s ** 2
  #  @num.to_s
  end

end