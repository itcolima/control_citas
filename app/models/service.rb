class Service < ActiveRecord::Base
	validates :name, :description, :duration, :price, presence: true
end
