def recursive_add(arr)
  if arr.length <= 0
    return 0
  else
    return arr.shift + recursive_add(arr)
  end
end
arr=[1,2,3,5]

puts recursive_add(arr)