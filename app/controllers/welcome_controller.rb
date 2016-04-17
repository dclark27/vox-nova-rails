class WelcomeController < ApplicationController
  def index
  	@image1 = Gallery.find(4)
  	@image2 = Gallery.find(5)
  	@image3 = Gallery.find(6)
  end
end
