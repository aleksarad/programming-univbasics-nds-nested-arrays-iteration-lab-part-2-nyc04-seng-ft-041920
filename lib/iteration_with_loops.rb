def find_min_in_nested_arrays(arr)
# need to find min of each inner array, not a general min variable
  newArr = []
  min = 100
  a = 0 
  while a < arr.length do 
    
    b = 0 
    
    while b < arr[a].length do 
      if arr[a][b] < min
        min = arr[a][b]
      end
      
      b += 1
    end
    
    newArr.push(min)
    a += 1
  end
  
  p newArr
end