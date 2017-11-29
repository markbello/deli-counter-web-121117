current_line = []

def line
  if current_line.count == 0
    puts "The line is currently empty."
  else
    phrase = "The line is currently:"
    current_line.each_with_index{|name, i| phrase.concat(" #{i+1}. #{name}")}
    puts phrase
  end
end
