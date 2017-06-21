class Trainee < ActiveRecord::Base
  has_many :bookings
  has_many :instructors, :through => :bookings
end
