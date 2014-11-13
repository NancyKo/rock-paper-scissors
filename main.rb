require 'sinatra'
require 'sinatra/reloader' if development?

class RockPaperScissorGame < Sinatra::Base 
	
	get '/' do
		"Hello World!"
	end

end