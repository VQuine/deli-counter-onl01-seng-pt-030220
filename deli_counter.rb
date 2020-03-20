array = []

def take_a_number(array, name)
  "Welcome, #{name}. You are number "
  + array.each_with_index
  + "in line."
end
