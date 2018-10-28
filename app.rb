require_relative 'config/environment'

class App < Sinatra::Base
	@name = "David"
	@hometown = "Busan"
	@fav_song = "Done With Love"

	get('/name') {
		"My name is #{@name}"
	}

	get('/hometown') {
		"My hometown is #{@hometown}"
	}

	get('/favorite-song') {
		"My favorite song is #{@fav_song}"
	}
end
