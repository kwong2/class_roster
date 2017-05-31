class HomeController < ApplicationController
	def index
		@users = User.all
		@favorite_user = User.take
	end

	def index2
		@users = User.where(name: "Fred")
	end
end
