class CreateNews < ActiveRecord::Migration
  def change
  	drop_table :news
    create_table :news do |t|
      t.string :title
      t.text :body

      t.timestamps null: false
    end
  end
end
