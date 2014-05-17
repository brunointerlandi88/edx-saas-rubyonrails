def sum(array)
  sum = 0
  if array.empty?
   return 0
  end
    array.inject{|sum,x| sum + x }
end

def max_2_sum(arr)
  if arr.empty?
   return 0
  end
  if arr.length==1
    return arr[0]
  end
  r = arr.sort{|x, y| y<=>x}
  return (r[0] + r[1])
end

def sum_to_n? arr, n
 hash = Hash.new
 arr.each do |val|
   if hash.key? val
     return true
   else
     hash[n-val] = val
   end
 end
 return false
end

puts max_2_sum([3, 5, 7, 2, 4, 0, 1])