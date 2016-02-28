class Media < ActiveRecord::Migration
  def change
  	change_table :media do |t|
 		t.string :title
 		t.text :image_url
 		t.text :description
 	end
  end
end
