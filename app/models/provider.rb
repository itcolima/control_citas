class Provider < ActiveRecord::Base
	validates :name, :phone, :email, presence: true
	 has_many :products
	 has_many :clients, :through => :products
end
