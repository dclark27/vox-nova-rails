class ContactsController < ApplicationController
	def index
	  	@image = Gallery.find(7)
	end	
end
