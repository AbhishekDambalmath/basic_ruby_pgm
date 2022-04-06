a = "apples and oranges are two diffERent Fruits."
p a.split.each{|i| i.capitalize!}.join(' ')
