def oxford_comma(array)
  output_string = ""
  array_size = array.size
  if array_size == 1
    return array[0]
  elsif array_size == 2
    return "#{array[0]} and #{array[1]}"
  else
    array.each_with_index do |element, index|
      place_in_string = index + 1
      current_element = array[index]
      output_string += current_element
      if place_in_string <= (array_size - 2)
        output_string += ", "
      elsif place_in_string == (array_size - 1)
        output_string += ", and "
      end
    end
    return output_string
  end

end
