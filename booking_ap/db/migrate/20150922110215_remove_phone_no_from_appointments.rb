class RemovePhoneNoFromAppointments < ActiveRecord::Migration
  def change
    remove_column :appointments, :phone_no
  end
end
