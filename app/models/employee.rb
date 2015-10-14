class Employee < ActiveRecord::Base
	 validates :name, :salary, :phone, presence: true
	 has_many :appointments 
	 has_many :clients, through => :appointments
end
