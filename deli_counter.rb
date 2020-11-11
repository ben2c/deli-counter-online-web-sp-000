# Write your code here.
def line (array)
  str = "The line is currently: "
  count = 1
  if array.length == 0
    puts "The line is currently empty."
  else array.length > 0
    array.each { |x|
      str.push("#{count}. #{x}")
      count +=1
    }
    return str
  end
end
