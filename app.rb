require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/reversename/:name' do
    @reverse_name = params[:name].reverse
    @reverse_name
  end
  
  get '/square/:number' do
    @num = params[:number].to_i ** 2
    @num.to_s
  end

  get '/say/:number/:phrase' do
    @num = params[:number].to_i
    @phr = params[:phrase]
    @phr * @num
  end
  
  get '/say/:word1/:word2/:word3/:word4/:word5' do
    @num = params[:number].to_i
    @phr = params[:phrase]
    @phr * @num
  end
end