# Do we need to import or require files here?
# ANSWER: we don't but the order of model creations matter


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

House.create(name: 'Gryffindor', founder: 'Godric Gryffindor', dorm_room_password: 'Quid Agis')
House.create(name: 'Hufflepuff', founder: 'Helga Hufflepuff', dorm_room_password: 'Knock')
House.create(name: 'Ravenclaw', founder: 'Rowena Ravenclaw', dorm_room_password: 'Kaw Kaw')
House.create(name: 'Slytherin', founder: 'Salazar Slytherin', dorm_room_password: 'Shessid')

50.times do |index|
    Instructor.create(name: Faker::Name.name, difficult: rand(true..false))
end

50.times do |index|
    Course.create(name: Faker::Name.name, level: rand(1..5), text: 'lorem ipsum')
end

50.times do |index|
    Student.create(name: Faker::Name.name, age: rand(1..50), powerful: [true,false].sample, house_id: rand(1..4))
end

50.times do |index|
    CoursesStudent.create(name: Faker::Name.name, age: rand(1..50), powerful: [true,false].sample, house_id: rand(1..4))
end
