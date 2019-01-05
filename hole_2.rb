def game
  puts "enter r, p, or s"
  o = ["r", "p", "s"]
  d = o.sample
  c = gets.chomp
  if (c == d)
    puts 'tie'
  elsif (c == "r" && d == "p" || c == "s" && d == "r" || c == "p" && d == "s")
    puts 'You Lose'
  else
    puts 'You win'
  end
end

game