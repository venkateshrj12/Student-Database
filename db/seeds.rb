# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# creating single student record using .create method
student = Student.create(
  first_name: "Shrihari",
  last_name: "Joshi",
  email: "joshisr12@gmail.com",
  city_name: "Vijayapur",
  mobile_number: 8147907603
)

# creating single student record using .new method, and after we need to save this  using .save method
student = Student.new(
    first_name: "Venkatesh",
    last_name: "Joshi",
    email: "venkateshrj12@gmail.com",
    city_name: "Bengaluru",
    mobile_number: 8951512601
)
student.save
