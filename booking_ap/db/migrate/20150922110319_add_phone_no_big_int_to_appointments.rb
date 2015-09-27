class AddPhoneNoBigIntToAppointments < ActiveRecord::Migration
  def change
    add_column :appointments, :phone_no, :bigint
  end
end