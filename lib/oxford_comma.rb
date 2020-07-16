def oxford_comma(array)
  if array.size == 1 
    array.first
  elsif array.size == 2 
    array.insert(1, "and").join(" ")
  elsif array.size > 2
    array.last(2).join(", ")
  end
end