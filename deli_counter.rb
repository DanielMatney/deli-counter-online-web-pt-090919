# Write your code here.
katz_deli = []
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
end
def take_a_number(array, name)
  counter = 0
  array.each do
  "Welcome, #{name}. You are number #{array[counter+1]} in line."
  counter += 1
  end
end