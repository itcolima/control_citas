class Client < ActiveRecord::Base
	 validates :name, :birthday, :phone, presence: true
	 has_many :appointments
	 has_many :employyes, :through => :appointments
	 has_many :products
	 has_many :providers, :through => :products
end
