class MembersController < ApplicationController
	def index
		@member = Member.all
	end	

	def show
		@member = Member.find(params[:id])
	end
end
