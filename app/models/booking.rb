class Booking < ActiveRecord::Base
  belongs_to :trainee
  belongs_to :instructor
end
