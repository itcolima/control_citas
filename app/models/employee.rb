class Employee < ActiveRecord::Base
	 validates :name, :salary, :phone, presence: true
end
