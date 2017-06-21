class AddBookingToTrainee < ActiveRecord::Migration
  def change
    change_table :bookings do |t|
      t.belongs_to :trainee, index: true
      t.belongs_to :instructor, index: true
    end
  end
end
