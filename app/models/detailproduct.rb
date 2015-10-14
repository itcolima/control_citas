class Detailproduct < ActiveRecord::Base
	 validates :price, :quantity, presence: true
end
