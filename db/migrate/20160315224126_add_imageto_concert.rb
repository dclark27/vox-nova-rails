class AddImagetoConcert < ActiveRecord::Migration
  def change
  	add_attachment :concerts, :image
  end
end
