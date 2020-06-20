def line(turn)
   person_line = []
   if turn.length ==0
      puts"The line is currently empty."
  else
      turn.each.with.index(1) do |name,index|
      person_line.push("#{index}.#{name}")
   end
    puts "The line is currently : #{line_array.join(" ")}"
  end
end

def take_a_number(array,name)
 array.push(name)
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