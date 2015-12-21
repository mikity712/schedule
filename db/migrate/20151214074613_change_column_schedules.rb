class ChangeColumnSchedules < ActiveRecord::Migration
  def change
  	change_column :schedules, :plan, :text
  end
end
