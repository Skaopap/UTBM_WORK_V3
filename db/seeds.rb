# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Product.create(name: 'Chameau',  description: 'Sympathique compagnon', price: 600, picture: 'https://fr.cdn.v5.futura-sciences.com/buildsv6/images/wide1920/8/5/4/854c15a2cc_100124_chameau-dromadaire-difference-01.jpg')
Product.create(name: 'Camel',  description: 'Compagnon a fumer', price: 15, picture: 'http://m.memegen.com/ocsd6p.jpg')
Product.create(name: 'Mon cheri',  description: 'Fort goutu', price: 10, picture: 'https://www.dictionary.com/e/wp-content/uploads/2018/10/mon-cheri-2.jpg')
Product.create(name: 'Patate incurvée',  description: 'Fort goutu, mais incurvée', price: 5, picture: 'https://www.jardindorante.fr/468-large_default/decembre-2017-patate-douce.jpg')