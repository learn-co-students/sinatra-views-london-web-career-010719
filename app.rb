require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		"<h1>Hello World!</h1>"
		erb :index
	end

	get "/info" do
		"testing the info page to see if it exists"
		erb :info
	end
end
