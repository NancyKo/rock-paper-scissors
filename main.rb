require 'sinatra'
require 'sinatra/reloader' 
	
	get '/' do
		erb:index
	end

	get '/playgame' do
		erb :playgame
	end
		
	



# Rock beats scissors 
# paper beats rock 
# Scissors beats paper 

