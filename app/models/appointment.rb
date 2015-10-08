class Appointment < ActiveRecord::Base
	validates :starttime, :endtime, :date, presence: true
end
