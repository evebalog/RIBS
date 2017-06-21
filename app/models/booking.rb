class Booking < ActiveRecord::Base
  belongs_to :trainee, required: true
  belongs_to :instructor, required: true
end
