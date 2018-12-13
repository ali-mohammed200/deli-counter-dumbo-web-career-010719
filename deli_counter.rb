# Write your code here.
def line(arr)
  str = "The line is currently: "
  if arr.length == 0
    puts "there is nobody in line"
    return
  else
    arr.each.with_index {|elem, i| str += "#{i + 1}. #{elem}"}
  end
  puts str
end
