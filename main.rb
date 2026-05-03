def min_number(arr)
  min = arr[0]
  for i in 0...arr.length
    if arr[i] < min
      min = arr[i]
    end
  end
  return min
end

puts min_number([8, 2, 9, 1])
