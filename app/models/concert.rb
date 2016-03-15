class Concert < ActiveRecord::Base
	validates :name, presence: true
	validates :description, presence: true
	validates :description, presence: true
	validates :location, presence: true
	validates :datetime, presence: true
	validates :image, presence: true
	has_attached_file :image, styles: { small: "64x64", med: "100x100", large: "200x200" }
	validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
end
