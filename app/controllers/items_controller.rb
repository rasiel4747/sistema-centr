class ItemsController < ApplicationController
	def show
		@items = ['Book 1', 'Book 2', 'Book 3']
	end
end