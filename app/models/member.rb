class Member < ActiveRecord::Base
	validates :bio, presence: true
	validates :name, presence: true
	validates :image, presence: true
	has_attached_file :image, 
			styles: { small: "64x64", med: "100x100", large: "200x200" },
			processors: [:thumbnail, :compression]
	validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
end
