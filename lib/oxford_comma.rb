require "pry"

#array = ["Ryan", "Megan", "Carol"]

def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length > 2
    element_storage = array.pop
    new_array = ["and"]
    new_array.push(element_storage)
    new_string = new_array.join(" ")
    array.push(new_string)
    final_array = array.join(", ")
  end
end

#oxford_comma(array)
