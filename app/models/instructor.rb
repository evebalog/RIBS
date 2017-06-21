class Instructor < ActiveRecord::Base
  has_many :bookings
  has_many :trainees, :through => :bookings
end
