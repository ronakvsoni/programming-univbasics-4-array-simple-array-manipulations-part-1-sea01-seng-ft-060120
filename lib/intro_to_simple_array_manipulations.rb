def using_push(array, string)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  colors_in_the_rainbow.push("violet")
end
p using_push(nil,nil)

def using_unshift(array, string)
   bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
   bouroughs_in_nyc.unshift("Staten Island")
end
p using_unshift(nil,nil)


def using_pop(array)
  continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  antarctica = continents.pop
  p antarctica
end

def pop_with_args(array)
  dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  dog_breeds.pop(2)
  dog_breeds
end
p pop_with_args(nil)

def using_shift(array)
  favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  lagos = my_favorite_cities.shift 
  favorite_cities
end
p favorite_cities(nil)




