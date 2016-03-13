class CreateConcerts < ActiveRecord::Migration
  def change
  	drop_table :concerts
    create_table :concerts do |t|
      t.string :name
      t.text :description
      t.text :location
      t.datetime :datetime

      t.timestamps null: false
    end
  end
end
