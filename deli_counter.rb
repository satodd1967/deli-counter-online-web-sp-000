# Write your code here.
def line(array)
 if array.size == 0
  puts "The line is currently empty."
  else
    new = []
      array.each_with_index do |name, index|
        new << "#{index+1}. #{name}"
      end
    puts "The line is currently: #{new.join(" ")}"
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcom, #{name} you are number #{array.index(name)+1} in line."
end