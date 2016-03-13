class ConcertsController < ApplicationController
	def index
		@concert = Concert.all
	end	

	def show
		@concert = Concert.find(params[:id])
	end
end
