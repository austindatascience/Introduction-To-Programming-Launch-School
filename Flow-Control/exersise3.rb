case number = gets.chomp.to_i
when 0..50 then puts "Number is between 0 and 50"
when 51..100 then puts "Number is between 51 and 100"
else
  if number > 100
    puts "Number is greater than 100" 
  else 
    puts "Number is negative"
  end
end
