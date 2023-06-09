# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

=begin
require_relative './seeds/rooms.rb'
require_relative './seeds/countries.rb'
require_relative './seeds/cities.rb'
require_relative './seeds/occupations.rb'

p 'Migración iniciada, por favor espere...'
p 'En el caso de paises y ciudades, esto puede tardar varios minutos...'


seed_rooms
seed_countries
seed_cities
seed_occupations


staffPositions = StaffPosition.create([
    { name: 'Hotel Manager'},
    { name: 'Recepcionista'},
    { name: 'Gobernanta / Ama de Llaves'},
    { name: 'Administrador del sistema'}
])

users = User.create([
    { email: 'admin@mail.com', password: 'Scorpion12'},
    { email: 'user@mail.com', password: 'Yuna.2023'}
])

3.times do
    User.create(
        email: Faker::Internet.email,
        password: 'Yuna.2022'
    )
end

Staff.destroy_all

adminStaff = Staff.create([
    {
        rut: Faker::ChileRut.full_rut,
        first_name: Faker::Name.first_name,
        last_name: Faker::Name.last_name,
        birth_date: Faker::Date.birthday(min_age: 18, max_age: 80),
        address: Faker::Address.street_address,
        city_id: 14589,
        user_id: 1,
        staff_position_id: 4
    }
])

i = 1

4.times do 
    Staff.create!(
        rut: Faker::ChileRut.full_rut,
        first_name: Faker::Name.first_name,
        last_name: Faker::Name.last_name,
        birth_date: Faker::Date.birthday(min_age: 18, max_age: 80),
        address: Faker::Address.street_address,
        city_id: Faker::Number.between(from: 1, to: 269412),
        user_id: i += 1,
        staff_position_id: Faker::Number.between(from: 1, to: 3)
    )

end

=end


#i = 1

=begin

5.times do 
    Guest.create!(
        rut: Faker::ChileRut.full_rut,
        first_name: Faker::Name.first_name,
        last_name: Faker::Name.last_name,
        birth_date: Faker::Date.birthday(min_age: 18, max_age: 80),
        address: Faker::Address.street_address,
        city_id: Faker::Number.between(from: 1, to: 269412),
        ##user_id: i += 1,
        occupation_id: Faker::Number.between(from: 1, to: 92)
    )

end

=end


5.times do 
    Reservation.create!(
        check_in: Date.today,
        check_out: Faker::Date.forward(days: 14),
        room_id: 101,
        guest_id: Faker::Number.between(from: 1, to: 5),
        staff_id: Faker::Number.between(from: 1, to: 3)
        ##user_id: i += 1,
        #occupation_id: Faker::Number.between(from: 1, to: 92)
    )

end


p "Migración finalizada exitosamente"