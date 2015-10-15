class Detailproduct < ActiveRecord::Base
	 validates :idorder, :idproduct, :price, :quantity, presence: true
end
