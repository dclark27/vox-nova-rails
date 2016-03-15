class AddPaperclipToNews < ActiveRecord::Migration
  def change
  	add_attachment :news, :image1
  	add_attachment :news, :image2
  	add_attachment :news, :image3
  	add_attachment :news, :image4
  	add_attachment :news, :image5
  end
end
