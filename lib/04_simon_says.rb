def echo (char)
  return char.downcase
end

def shout (char)
  return char.upcase
end

def repeat (char, n = 2)
  return  ("#{char} " * n).strip
end

def start_of_word(string, num)
  return string[0...num]
end

def first_word(string)
  return string.partition(" ").first
end

def titleize (answer2 = gets.chomp) 
  no_caps = ["and","the","to","of","by","from","or"]
  answer2.capitalize!
  return answer2.split.map{|word| no_caps.include?(word) ? word :word.capitalize}.join(" ") 
end