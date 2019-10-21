# My Code here....
def map_to_negativize(source_array)
  
 negative_array = []
  i = 0 
  while i < source_array.count do

      negative_array << (source_array[i] * -1)
    i += 1
  end
  negative_array
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  new_array = []
  i = 0 
  while i < source_array.count do
    new_array << source_array[i] *2
    i += 1
  end
  new_array
  
end

def map_to_square(source_array)
  new_array = []
  i = 0 
  while i < source_array.count do
    new_array << source_array[i] **2 
    i += 1 
  end
  new_array
end


def reduce_to_total(source_array, starting_point)

 
 total = 0
  if starting_point
    starting_point += source_array.sum 
    
  else 
    total += source_array.sum 
    
  end 
starting_point || total
  # i = 0
  # if starting_point
  #   while i < source_array.count do 
  #     starting_point += source_array[i]
  #     i += 1 
  #   end 
  #     starting_point
     
  # else 
  #   total = 0 
  #   while i < source_array.count do
  #     total += source_array[i]
  #     i += 1
  #   end
  #   total
  
  
end 

def reduce_to_all_true(source_array)
  source_array.all? 
end 