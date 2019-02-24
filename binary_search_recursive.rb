def recursive_bs(arr, item, high, low)
  mid = (high + low) /2
  guess = arr[mid]

  if guess === item
    puts "recursively, yes!: #{guess}"
    return guess
  elsif guess > item
    recursive_bs(arr, item, mid-1, low)
  else
    recursive_bs(arr, item, high, mid+1)
  end
  puts "not there..."
  return nil
end

list = [1,3,5,7,9]
recursive_bs(list, 0, 4, 0)