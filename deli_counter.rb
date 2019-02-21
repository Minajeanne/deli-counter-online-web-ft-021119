katz_deli=[]

def line(katz_deli)
  line_arr=[]
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    katz_deli.each.with_index(1) do |name, index|
    line_arr.push("#{index}. #{name}")
    end
    puts "The line is currently: #{line_arr.join(" ")}"
  end
end 


def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


def now_serving(array, num)
  count = 0
  while count <= num
  count += 1
  if array[0] != nil
    puts "Now serving #{array[0]}"
    array.shift
  else
    puts "Line is empty"
  end
end

customers = ["Alex", "Alicia", "Alex"]
now_serving(customers, 5)

#Now serving Alex
#Now serving Alex
#Now serving Alex
# line is empty
# line is empty
