class CreateSchedules < ActiveRecord::Migration
  def change
    create_table :schedules do |t|
      t.string :plan
      t.date :date
      t.string :image

      t.timestamps null: false
    end
  end
end
