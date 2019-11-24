class ApplicationController < ActionController::Base
	def index
		@portfolio_items = Portfolio.all 
	end
end
