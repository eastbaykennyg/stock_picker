def stock_picker array
  max = 0
  for i in 0...array.length
    for j in i...array.length
      temp = array[j]-array[i]
      if max < temp
        max = temp
        pair = [i, j]
      end
    end
  end
  pair
end
