class AddPaperclipToMember < ActiveRecord::Migration
  def change
  	add_attachment :members, :image
  end
end
