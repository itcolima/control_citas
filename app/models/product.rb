class Product < ActiveRecord::Base
 validates :name, :description, :cost, :existence, :price, :minstock, presence: true

end
