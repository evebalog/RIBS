class CreateTrainees < ActiveRecord::Migration
  def change
    create_table :trainees do |t|
      t.string :first_name
      t.string :surname

      t.timestamps null: false
    end
  end
end
