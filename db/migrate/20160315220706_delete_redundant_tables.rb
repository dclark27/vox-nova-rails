class DeleteRedundantTables < ActiveRecord::Migration
  def change
  	drop_table :galleries
  	drop_table :media
  	drop_table :contacts
  end
end
