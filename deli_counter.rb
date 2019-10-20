
def line(array)
if array.length == 0
  return "The line is currently empty."
end
puts "The line is currently: "
  array.each_with_index do |name, index|
    puts "#{index}. #{name} "
  end
end

def take_a_number(array,customer)
  array.push(customer)
  puts "Welcome, #{customer}. You are number #{array.length} in line."
end 
 
 def now_serving(array)
   if arrray.length == 0 
     return "There is nobody waiting to be served!" 
    end
     customer = array.shift 
     puts "Currently serving #{customer}."
   end 
     
  
 
  