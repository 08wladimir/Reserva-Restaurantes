# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Restaurante.create(nombre: 'La Fonda', horario: 'Todo el dia', direccion: 'Cerca', mesas: 20, telefono: 4342312)
Restaurante.create(nombre: 'La Vecindad', horario: 'Todo el dia', direccion: 'Lejos', mesas: 15, telefono: 4202010)
Restaurante.create(nombre: 'La Piraña', horario: 'Medio dia', direccion: 'Ni tan lejos, pero ni tan cerca', mesas: 20, telefono: 2102598)
Restaurante.create(nombre: 'El ', horario: 'Medio dia', direccion: 'Al lado', mesas: 15, telefono: 5555555)

User.create(email: 'prueba@hotmail.com', password: 'prueba', password_confirmation: 'prueba', nombre: 'Juan', apellido: 'Lopez', telefono: '324123234', direccion: '---', rol: 'Comprador')
User.create(email: 'admin@hotmail.com', password: 'admin12', password_confirmation: 'admin12', nombre: 'Felipe', apellido: 'Botero', telefono: '---', direccion: '---', rol: 'Admin')
