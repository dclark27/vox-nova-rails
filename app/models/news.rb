class News < ActiveRecord::Base
	validates :title, presence: true
	validates :body, presence: true
	validates :image1, presence: true
	has_attached_file :image1, styles: { small: "64x64", med: "100x100", large: "200x200" }
	has_attached_file :image2, styles: { small: "64x64", med: "100x100", large: "200x200" }
	has_attached_file :image3, styles: { small: "64x64", med: "100x100", large: "200x200" }
	has_attached_file :image4, styles: { small: "64x64", med: "100x100", large: "200x200" }
	has_attached_file :image5, styles: { small: "64x64", med: "100x100", large: "200x200" }

	validates_attachment_content_type :image1, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
	validates_attachment_content_type :image2, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
	validates_attachment_content_type :image3, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
	validates_attachment_content_type :image4, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
	validates_attachment_content_type :image5, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
end
