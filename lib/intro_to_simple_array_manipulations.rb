def using_push(array,string)
 colors = ["blue","red","green"]
 colors.push("violet")
 end

def using_unshift(array,string)
  games = ["mario","call of duty","wwe","need for speed"]
  games.unshift("Staten Island")
end

def using_pop(array)
array.pop
end

def pop_with_args(array)
array.pop(2)
end


def using_shift(array)
  array.shift
end

def shift_with_args(array)
array.shift(2)

end

def using_concat(array1,array2)
array1.concat(array2)
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
array.delete(string)
end

def using_delete_at(array,integer)
  games = ["mario","call of duty","wwe","Robocop"]
  games.delete("Robocop")
end
