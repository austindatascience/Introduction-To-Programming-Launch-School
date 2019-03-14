hash1 = { "a" => 200, "b" => 400 }
hash2 = { "a" => 100, "b" => 200, "c" => 600 }
puts "hash1: #{hash1}"
puts "hash2: #{hash2}"
puts "effect of hash1.merge(hash2): #{hash1.merge(hash2)}"
puts "hash1 is still: #{hash1}"
hash1.merge!(hash2)
puts "after .merge!, hash1 is now: #{hash1}"
