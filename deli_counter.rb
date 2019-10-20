def line(array)
  customers = "The line is currently:"
if array.length == 0
  "The line is currently empty."
end
  
array.each_with_index do |name,index|
 
  