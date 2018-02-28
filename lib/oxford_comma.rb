def oxford_comma(array)
  if array.size == 1
    return array.join
  elsif array.size == 2
    return array.join(" and ")
  else
    last = array.pop
    to_return = array.join(", ")
    to_return += ", and #{last}"
    return to_return
  end
end
