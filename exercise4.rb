=begin
This code loops over numbers 1-100
It outputs "bit" for multiples of 3
It outputs "maker" for multiples of 5
It ouputs "bitmaker" for both multiples of 3 and 5
=end

(1..100).each do |x|
  if (x % 3 == 0) && (x % 5 == 0) == true
    puts "Bitmaker"
  elsif x % 3 == 0
    puts "Bit"
  elsif x % 5 == 0
    puts "Maker"
  else
    puts x
  end
end 
