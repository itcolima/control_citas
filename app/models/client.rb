class Client < ActiveRecord::Base
	 validates :name, :birthday, :phone, presence: true
end
