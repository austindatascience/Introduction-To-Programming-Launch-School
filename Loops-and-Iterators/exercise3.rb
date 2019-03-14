programming_languages = ["Ruby","Python","Java"]

programming_languages.each_with_index do | language, index|
    puts "#{index + 1}.  #{language}"
end
