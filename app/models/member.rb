class Member < ActiveRecord::Base
	validates :bio, presence: true
	validates :name, presence: true
end
