class Concert < ActiveRecord::Migration
  def change
  	  	change_table :concerts do |t|
 		t.string :name
 		t.text :description
 		t.date :date
	end
  end
end
