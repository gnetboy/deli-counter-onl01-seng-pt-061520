def line(array)
   person_line = []
   if array.length ==0
      puts"The line is currently empty."
  else
      array.each.with.index(1) do{ |name,index|
      person_line.push("#{index}.#{name}")}
   end
    puts "The line is currently : #{line_array.join(" ")}"
  end

end

def take_a_number(array,name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{index+1} in line."}
end

def now_serving(katz_dely)
  if array.empty?
    puts "The line is currently empty."
  else
    puts "currently serving #{array[0]}."
    array.shift
  end
end