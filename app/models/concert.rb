class Concert < ActiveRecord::Base
	validates :name, presence: true
	validates :description, presence: true
	validates :description, presence: true
	validates :location, presence: true
	validates :datetime, presence: true
end
