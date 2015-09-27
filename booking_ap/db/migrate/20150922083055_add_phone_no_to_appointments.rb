class AddPhoneNoToAppointments < ActiveRecord::Migration
  def change
    add_column :appointments, :phone_no, :integer
  end
end
