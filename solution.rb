require 'sinatra'

get '/' do
  @contador = 0
  erb :index
end

post '/incrementar' do
  @contador = params[:contador].to_i
  erb :index
end



