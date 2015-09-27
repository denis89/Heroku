class Customer < ActiveRecord::Base
has_many :appointments
has_many :technicians, through: :appointments
end
