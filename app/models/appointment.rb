class Appointment < ActiveRecord::Base
	validates :starttime, :endtime, :date, presence: true
  	belongs_to :clients
  	belongs_to :employye
  	has_many :services
end
