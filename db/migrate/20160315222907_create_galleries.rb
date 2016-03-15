class CreateGalleries < ActiveRecord::Migration
  def change
    create_table :galleries do |t|
      t.string :caption
      t.text :description

      t.timestamps null: false
    end
    add_attachment :galleries, :image
  end
end
