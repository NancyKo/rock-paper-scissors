require 'sinatra'
require 'sinatra/contrib/all' 
	
get '/' do
	erb:index
end

get '/:choice' do
	
	options = ["Rock", "Paper", "Scissors"]
	user_choice = params[:choice].capitalize
	computer_choice = options.sample(1)

	if user_choice == computer_choice 
		@move = "Computer chose " + computer_choice + ". It's a draw."
	elsif 

	
	end
	erb :playgame

end
		
# Rock beats scissors 
# Paper beats rock 
# Scissors beats paper 

