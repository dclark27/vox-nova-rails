class WelcomeController < ApplicationController
  def index
  	@image1 = Gallery.find(1)
  	@image2 = Gallery.find(2)
  	@image3 = Gallery.find(3)
  end
end
