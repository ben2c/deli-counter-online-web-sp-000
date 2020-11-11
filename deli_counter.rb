# Write your code here.
def line (array)
  str = "The line is currently: s"
  count = 1
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each { |x|
      str += "#{count}. #{x}"
      count +=1
    }
    return str
  end
end
