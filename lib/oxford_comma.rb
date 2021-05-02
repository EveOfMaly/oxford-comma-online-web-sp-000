require 'pry'
array = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]

def oxford_comma(array)
  if array.length == 1 
    array[0]
  elsif array.length == 2 
     array.join(" and ")
  elsif array.length >= 3 
     last_element = array.pop
     new_last_elment = "and #{last_element}" 
     array << new_last_elment
  end
end


put oxford_comma(["kiwi"])
put oxford_comma(["kiwi", "durian"])
put oxford_comma(["kiwi", "durian", "starfruit"])