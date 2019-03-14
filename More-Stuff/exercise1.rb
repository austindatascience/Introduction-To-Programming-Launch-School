array_of_strings = ["laboratory","experiment","Pans Labyrinth","elaborate","polar bear"]

array_of_strings.each do |string|
    if string =~ /lab/ 
        puts string
    end
end
