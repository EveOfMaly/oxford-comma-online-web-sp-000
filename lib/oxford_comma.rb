
def oxford_comma(array)
  if array.length == 1 
    array.pop
  elsif array.length == 2 
     array.join(" and ")
  elsif array.length >= 3 
     last_element = array.pop
     new_last_element = "and #{last_element}" 
     array.push(new_last_elment)
     array.join(", ")
  end
end


