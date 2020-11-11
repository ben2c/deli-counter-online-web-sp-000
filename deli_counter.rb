# Write your code here.
def line (array)
  str = "The line is currently: "
  count = 1
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each { |x|
      str += "#{count}. #{x} "
      count +=1
    }
    puts str
  end
end
