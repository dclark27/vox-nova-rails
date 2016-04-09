class ContactsController < ApplicationController
	def index
	  	@image = Gallery.find(10)
	end	
end
