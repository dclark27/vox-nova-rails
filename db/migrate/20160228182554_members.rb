class Members < ActiveRecord::Migration
  def change
  	change_table :members do |t|
 		t.string :name
 		t.text :bio
 		t.text :image_url
	end
  end
end
