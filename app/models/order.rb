class Order < ActiveRecord::Base
	validates :idappoiment, :idclient, :amount, :discount, :date, :total, presence: true
end
