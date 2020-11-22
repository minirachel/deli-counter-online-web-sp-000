katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    line = []
    katz_deli.each.with_index(1) do |name, index|
    line << "#{index}. #{name}"
    final_line = line.join (" ")
    puts "The line is currently #{final_line}"
    ##its not looping
    end
  end
end

def take_a_number(katz_deli, person)
  katz_deli << person
  line_position = katz_deli.index(person) + 1
  puts "Welcome, #{person}. You are number #{line_position} in line."
end
