# Write your code here.
def line (array)
  str = "The line is currently: "
  count = 1
  if array.length == 1
    puts "The line is currently emtpy."
  end
  else
    array.each { |x|
      str.join("#{count}. #{x}")
      count +=1
    }
    return str
  end
end
