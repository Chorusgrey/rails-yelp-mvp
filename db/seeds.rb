
puts 'Destroy in progress'
Restaurant.destroy_all
puts 'Destroy Ok'
puts 'Table Restaurant in progress'
chapeau_rouge = {name: "Chapeau Rouge", address: "5 rue du centre - Lyon", phone_number: "03.80.35.20.60", category:"Français" }
la_toque = {name: "La toque", address: "18 impasse de la fleur - Bourges", phone_number: "04.80.35.20.60", category:"Français" }
[chapeau_rouge, la_toque].each do |restaurant|
Restaurant.create(restaurant)
end
puts 'Données restaurant insérées'
