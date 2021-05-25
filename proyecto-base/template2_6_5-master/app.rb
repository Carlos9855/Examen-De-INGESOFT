require 'sinatra'
require './config'

get '/' do
    erb :prueba
end

get '/prueba' do
    @entrada=params[:campo_entrada]
    @entrada1=params[:campo_entrada1]
    erb :prueba
end
