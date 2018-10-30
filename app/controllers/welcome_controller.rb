class WelcomeController < ApplicationController
	def salut
		@prenom = params[:prenom]
	end

end
