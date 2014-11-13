require 'sinatra'
require 'sinatra/reloader' if development?

class RockPaperScissorGame < Sinatra::Base 
	
	get '/' do
		erb:index
	end

	get '/playgame' do
		
		def play(choice)
			@user_choice = params[:user_choice]
			computer_choice = ["rock", "paper", "scissors"].sample(1)				
			
		end
	
	end
end



# Rock beats scissors 
# paper beats rock 
# Scissors beats paper 

