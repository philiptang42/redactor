puts "Type a sentence, bruh"
sentence = gets.chomp
puts "What word should be redacted?"
redacted = gets.chomp

words = sentence.split(" ")

words.each do |word|
  if word == redacted
      print "REDACTED "
  else
      print word + " "
  end
end
