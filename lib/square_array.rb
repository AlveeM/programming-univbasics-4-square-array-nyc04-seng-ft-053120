def square_array(arr)
  i = 0 
  while arr[i] do 
    arr[i] = arr[i] * arr[i]
    i += 1
  end
  arr
end