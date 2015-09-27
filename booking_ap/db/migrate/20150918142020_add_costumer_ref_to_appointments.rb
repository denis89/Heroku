class AddCostumerRefToAppointments < ActiveRecord::Migration
  def change
    add_reference :appointments, :customer, index: true, foreign_key: true
  end
end
