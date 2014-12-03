# fizzbuzz in ruby

(1..100).each do |i|
# alternatively could've used a for loop
# you know,
# for number in 1..100 `
#   ...
# end
  if i % 3 == 0
    puts "crackle"
  elsif i.modulo(5).zero?
    puts "pop"
  elsif (i & 15).zero?
    puts "snapcracklepop"
  else
    puts i
  end
end
