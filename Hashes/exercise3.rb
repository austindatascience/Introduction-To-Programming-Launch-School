languages = {:ruby => "backend", :javascript => "frontend", :html => "markup"}
languages.each_key { |key| puts key}
languages.each_value { |value| puts value}
languages.each { |key, value| puts "#{key} is a #{value} language" }
