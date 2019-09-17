# Write your code here.
katz_deli = []
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    counter = 0
    katz_deli.each do
      katz_deli[counter].insert(0, "#{counter+1}. ")
    counter += 1
    end
    puts "The line is currently: #{katz_deli.join(" ")}"
  end
end

def take_a_number(array, name)
  counter = 0
  array[counter] = name
  array.each do
    puts "Welcome, #{name}. You are number #{counter+1} in line."
    counter += 1
    end
end