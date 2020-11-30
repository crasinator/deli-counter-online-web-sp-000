# Write your code heree
def line(array)
  if array == []
    puts "The line is currently empty."
  elsif array.count > 0 
   queue = [ ]
   count = 1 
  array.each do |var|
  queue.push(" #{count}. #{var}")
  count += 1 
  end 
    puts "The line is currently:#{nothervar.join}"
end 
return array 
end 

def take_a_number(array, name)
array.push(name)
puts "Welcome, #{name}. You are number #{array.length} in line."
end 

def now_serving(array)
  if array.count == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end 
  
end
