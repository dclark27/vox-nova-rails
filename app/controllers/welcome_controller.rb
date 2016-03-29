class WelcomeController < ApplicationController
  def index
  	@image1 = Gallery.find(7)
  	@image2 = Gallery.find(8)
  	@image3 = Gallery.find(9)
  end
end
