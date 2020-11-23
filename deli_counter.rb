katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    line = katz_deli.collect.with_index(1) {|name, index| "#{index}. #{name}"}.join(" ")
    puts "The line is currently: #{line}"
  end
end

def take_a_number(katz_deli, person)
  katz_deli << person
  line_position = katz_deli.index(person) + 1
  puts "Welcome, #{person}. You are number #{line_position} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
