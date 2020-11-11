# Write your code here.
def line (array)
  str = "The line is currently:"
  count = 1
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each { |x|
      str += " #{count}. #{x}"
      count +=1
    }
    puts str
  end
end

def take_a_number (array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.indexOf(name)+1} in line."
end
