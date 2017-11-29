def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    phrase = "The line is currently:"
    katz_deli.each_with_index{|name, i| phrase.concat(" #{i+1}. #{name}")}
    puts phrase
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
  if katz_deli.count == 0
    return puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
