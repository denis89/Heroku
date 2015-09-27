class AddTechnicianRefToAppointments < ActiveRecord::Migration
  def change
    add_reference :appointments, :technician, index: true, foreign_key: true
  end
end
