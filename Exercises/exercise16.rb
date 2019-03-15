a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
a2 = a.map {|element| element.split}
a2 = a2.flatten
puts a2
