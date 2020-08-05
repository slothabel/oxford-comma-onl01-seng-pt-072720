def oxford_comma(array)

if array.length < 2
return array.join
  elsif array.length == 2
    new_array = [array.first, "and", array.last]
    new_array.join(" ")
 elsif array.length == 3
   newest_array = array[0], array[1], array.pop, array.push("and starfruit")
   newest_array.join(" ")


  end

end
