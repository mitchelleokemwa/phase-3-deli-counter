# Write your code here.
def line (array)
    puts array.length == 0 ? "The line is currently empty." :
     "The line is currently: #{array.map.with_index{
        |name,  index|"#{index + 1}. #{name}" }.join(" ")}"
end

def take_a_number(array, name)
    array.push(name)
    puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving (array)
    puts array.length == 0 ? "There is nobody waiting to be served!" : "Currently serving #{array.first}."
    array = array.shift()
end