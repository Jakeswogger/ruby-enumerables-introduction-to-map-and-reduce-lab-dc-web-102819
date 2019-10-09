def map_to_negativize(source_array)
  new_array = [] 
  element = 0
  while element < source_array.size do 
    new_array.push(source_array[element] * -1)
    element = element+1 
  end
  new_array
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  new_array = [] 
  element = 0
  while element < source_array.size do 
    new_array.push(source_array[element] * 2)
    element = element+1 
  end
  new_array
end

def map_to_square(source_array)
  new_array = [] 
  element = 0
  while element < source_array.size do 
    new_array.push(source_array[element] * -1)
    element = element+1 
  end
  new_array
end

def reduce_to_total(source_array)
  new_array = []
  new_array = source_array.reduce() do |a, add| a+add
end
new_array
end

def reduce_to_total(source_array, starting_point=0)
  new_array = []
  new_array = source_array.reduce(starting_point) do |a, add| a+add
end
new_array
end

def reduce_to_all_true(source_array)
  new_array 
  new_array = source_array.reduce(0) do |a| 
    if a = false 
      return false
    end
    if a = true 
      return true 
    end
end
new_array
end

def reduce_to_all_true(source_array)
  element = 0  
  while element < source_array.size do 
    return false if source_array[element] == false 
    element = element+1
  end
  return true 
end

