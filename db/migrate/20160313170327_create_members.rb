class CreateMembers < ActiveRecord::Migration
	def change
		drop_table :members
		create_table :members do |t|
			t.string :name
			t.text :bio

			t.timestamps null: false
		end
	end
end