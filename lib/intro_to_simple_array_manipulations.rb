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
  @continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  antarctica = @continents.pop
  p antarctica
end
p using_pop(nil)