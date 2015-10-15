class Detailservice < ActiveRecord::Base

	 validates :idemployee, :idorder, :idservice, :price, presence: true
end
