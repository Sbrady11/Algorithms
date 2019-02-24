def binary_search(arr, item)
  high = arr.length - 1
  low = 0

  while low <= high
    mid = (low + high)/2
    guess = arr[mid]

    if guess === item
        return guess
    elsif guess > item 
      high = mid - 1
    else
      low = mid + 1
    end
  return none
  end
end

list = [1,3,5,7,9]

binary_search(list, 7)