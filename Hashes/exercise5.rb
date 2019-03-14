# has_value

person = {:name => "Bob", :age => 62, :hair => "brown"}

if person.has_value?("Bob")
    puts "Has Bob"
else
    puts "Does not have Bob"
end
