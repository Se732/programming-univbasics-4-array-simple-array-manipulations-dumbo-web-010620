def using_push(array,string)
 colors = ["blue","red","green"]
 colors.push("violet")
 end

def using_unshift(array,string)
  games = ["mario","call of duty","wwe","need for speed"]
  games.unshift("Staten Island")
end

def using_pop(array)
  contients = ["North America", "South America", "Europe","Australia", "Africa", "Asia", "Antarctica"]
  contients.pop
end

def pop_with_args(array)
 small_dogs = ["husky","Chihuahua","Shiba Inu"]
 small_dogs.pop(2)
  end


def using_shift(array)
  my_favorite_cities = ["Lagos","jersey","bayonne","manhattan","baltimore","toms river"]
  my_favorite_cities.shift!

end

def shift_with_args(array)
  games = ["need for speed","mario","call of duty",]
  games.shift(2)

end

def using_concat(array,array)
all_my_favs = ["raindrops on roses", "whiskers on kittens", ]
  characters = ["sports cars", "flatiron school"]
  all_my_favs.concat(characters)
end

def using_insert(array,element)
  games = ["mario","call of duty","wwe","need for speed"]
  games.insert("2k19")
  p games 
end

def using_uniq(array)
  games = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler"]
  games.uniq
end

def using_flatten(array)
  characters = ["Drums","Flute"]
  games = ["Saxophone", "Piano", "Trumpet", "Violin",characters]
  games.flatten
end

def using_delete(array,string)
  instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
  while instructors.include?("Steven") do
    instructors.delete
    puts instructors
  end

end

def using_delete_at(array,integer)
  games = ["mario","call of duty","wwe","Robocop"]
  games.delete("Robocop")
end
