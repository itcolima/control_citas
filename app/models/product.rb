class Product < ActiveRecord::Base
 validates :idprovider, :name, :description, :cost, :existence, :price, :minstock, presence: true

end
