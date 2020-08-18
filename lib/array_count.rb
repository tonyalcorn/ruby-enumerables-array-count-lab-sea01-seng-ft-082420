
array = [1, "hello", [], 5.01, "world", :name, { a: 1 }]

def count_strings(array)
  total = 0
  [array].each do |num|
    if num == string
    total += 1
    end
  end
total
end

def count_empty_strings(array)
 array.count do |element|
   element == [] 
   end
end




