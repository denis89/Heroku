# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Appointment.delete_all
Customer.delete_all
Technician.delete_all


#a2 = Appointment.create!(customer_id: 2, technician_id: 2, date:2015,2,17)

 


c1 = Customer.create!(name: 'Susan', phone_no: '00447423352502')
c2 = Customer.create!(name: 'Daniela', phone_no: '00447423352503')
#s2.artist_id = artist2_id
#s2.save

t1 = Technician.create!(name: 'Thomas')
t2 = Technician.create!(name: 'Thomas')
a1 = Appointment.create!(customer: c1, technician: t1, date: Date.new(2015,1,17))

#a1.Appointment_songs.create!(song_id: s3.id, track_number: 1)
#a2.Appointment_songs.create!(song_id: s3.id, track_number: 1)
#a3.Appointment_songs.create!(song_id: s1.id, track_number: 1)

t1.appointments.create!(date: Date.new(2015,1,17))
# Displaying all the songs of this artist
t2.appointments.create!(date: Date.new(2015,1,17))

c1.appointments.create!(date: Date.new(2015,1,17))
c2.appointments.create!(date: Date.new(2015,1,17))
