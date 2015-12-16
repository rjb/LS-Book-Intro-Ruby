a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

a_new = a.map do |phrase|
  phrase.split
end

p a_new.flatten