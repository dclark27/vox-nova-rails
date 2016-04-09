class Gallery < ActiveRecord::Base
	validates :image, presence: true
	has_attached_file :image, styles: { small: "64x64", med: "100x100", large: "600x400", hd: "1280x720", logo:"537×256" }
	validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
end
