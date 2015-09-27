class AddDateTimeToAppointments < ActiveRecord::Migration
  def change
    add_column :appointments, :date_time, :datetime
  end
end
