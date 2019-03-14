def has_an_a?(word)
    if word.downcase =~ /a/
        puts "#{word} has an \"a\" in it!"
    else
        puts "#{word} does not have an \"a\" in it."
    end
end

array_of_words = ["Apple","Orange", "Banana", "Pear","Melon"]

array_of_words.each { |word| has_an_a?(word) }
