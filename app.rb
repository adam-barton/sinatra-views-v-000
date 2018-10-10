require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		"<h1>Hello World!</h1>"
		"<h2>I'm Adam</h2>"
	end
end
