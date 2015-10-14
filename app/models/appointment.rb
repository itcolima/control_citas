class Appointment < ActiveRecord::Base
  belongs_to :clients
  belongs_to :employye
  has_many :services
end
