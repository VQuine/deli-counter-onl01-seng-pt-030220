def line(array)

  if array == []
    puts "The line is currently empty."

  else
    print "The line is currently: "
    array.each_with_index do |element, index|
      e = element.to_s
      i = (index.to_i + 1).to_s

      print i + ". " + e + " "
    end

  end

end






# def take_a_number(name_string_array, name_string)
#   name_string_array << name_string
#   "Welcome, #{name_string}.  You are number #{name_string_array.length} in line."
# end
