class CreateBookings < ActiveRecord::Migration
  def change
    create_table :bookings do |t|
      t.string :title
      t.datetime :start_date
      t.datetime :end_date

      t.timestamps null: false
    end
  end
end
