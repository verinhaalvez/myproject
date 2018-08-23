# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.create(name: 'Intercambio em Dublin', price:10000, description: 'Pacote de intercambio durante 3 meses', quantity:1000)
Product.create(name: 'Intercambio em London', price:20000, description: 'Pacote de intercambio durante 4 meses', quantity:1000)
Product.create(name: 'Intercambio em Australia', price:30000, description: 'Pacote de intercambio durante 5 meses', quantity:1000)
Product.create(name: 'Intercambio em Toronto', price:40000, description: 'Pacote de intercambio durante 6 meses', quantity:1000)



# customer = Customer.create(name: 'Richiquinho', email: 'richiquinho@mailinator.com', cpf:'22222222222'
#   telefone:'11999999999')
# Address.create(street: 'Av Brigadeiro Faria Lima', street_number:'3064' neighborhood: 'Itam Paulista',
#   zip_code: '01452002', city: 'Sao Paulo', country: 'BR', state: 'SP', customer: customer)
