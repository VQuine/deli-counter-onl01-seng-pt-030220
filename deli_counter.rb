array = []

def line(array)
  if array.count == 0
    puts "The line is currently empty."
  else
    puts array.each_with_index{|element, index| "#{index.to_i + 1}. #{element}"}
end

# def take_a_number(array, name)
#   "Welcome, #{name}. You are number " + array.each_with_index{|element, index| index + 1}.to_s + " in line."
# end
