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
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end

customers = ["Alex", "Alex", "Alex"]
now_serving(customers, 5)

Now serving Alex
Now serving Alex
Now serving Alex