class Order < ActiveRecord::Base
	validates :amount, :discount, :date, :total, presence: true
end
