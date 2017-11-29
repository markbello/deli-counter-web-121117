def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    phrase = "The line is currently:"
    katz_deli.each_with_index{|name, i| phrase.concat(" #{i+1}. #{name}")}
    puts phrase
  end
end
