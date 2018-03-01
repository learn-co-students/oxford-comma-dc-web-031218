def oxford_comma(array)
  if array.length < 2
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    last_string = ", and #{array[-1]}"
    arr_final = Array.new
    arr_final = array
    arr_final.pop
    final_string = String.new
    final_string = arr_final.join(", ")

    final_string.concat(last_string)
  end

end
