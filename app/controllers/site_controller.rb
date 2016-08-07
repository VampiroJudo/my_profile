class SiteController < ApplicationController
	def index
		render "index"
	end

	def portfolio
		render "portfolio"
	end

	def resume
		render "resume"
	end

	def about
		render "about"
	end

	def contact
		render "contact"
	end
end

