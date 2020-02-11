def oxford_comma(array)
  if array.length == 1 
    return "#{array[0]}"
  elsif array.length == 2 
    return array.join(" and ")
  elsif array.length >= 3 
   last_word = array.pop
   last_element = " and #{last_word}"
    return array.join(", ") 
  end
end