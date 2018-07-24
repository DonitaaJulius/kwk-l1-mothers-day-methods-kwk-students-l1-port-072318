def holiday(to,from,event)
  puts "Who is the card to?"
  to = gets.strip
  puts "This is card for #{to}"
  puts "Who is the card from?"
  from = gets.strip
  puts "This is card for #{from}"
  puts "When is the card given?"
  event = gets.strip
  puts "This card is given on #{event}"
  puts "Happy " + event + ", " + to + "!" + "From " + from
end

holiday("Beyonce","Jay-Z","Christmas")
 
  