# Write your code here.
katz_deli = []
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    counter = 0
    katz_deli.each do
    puts "The line is currently: #{number[counter+1]}. #{katz_deli[counter+1]}"
    counter += 1
    end
  end
end

def take_a_number(array, name)
  counter = 0
  array.each do
  "Welcome, #{name}. You are number #{array[counter+1]} in line."
  counter += 1
  end
end