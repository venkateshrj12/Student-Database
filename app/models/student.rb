class Student < ApplicationRecord
  # business logics to be implemented here
  validates :first_name, :last_name, :email, :mobile_number, :city_name, presence: true
end
