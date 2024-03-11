puts "Cleaning database..."
Player.destroy_all

puts "Creating players..."
Player.create(name: 'Jean David', age: 31, score: 2856)
Player.create(name: 'Louis Caruana', age: 29, score: 2832)
Player.create(name: 'Léon Dupont', age: 29, score: 2806)
Player.create(name: 'Loîc Dpuis', age: 31, score: 2792)
Player.create(name: 'Elsa Fritel', age: 31, score: 2776)
Player.create(name: 'Louane Courret', age: 18, score: 2773)
Player.create(name: 'Marie Poitou', age: 28, score: 2762)
Player.create(name: 'Paul Henry', age: 34, score: 2753)
Player.create(name: 'Juliette Capdeville', age: 38, score: 2751)
Player.create(name: 'Arnaud Goumas', age: 38, score: 2747)

puts "Finished!"
