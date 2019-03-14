num = 4321
puts "digit in thousand's place is " + (num/1000).to_s
puts "digit in hundred's place is " + (num%1000/100).to_s
puts "digit in ten's place is " + (num%1000%100/10).to_s
puts "digit in one's place is " + (num%1000%100%10).to_s
