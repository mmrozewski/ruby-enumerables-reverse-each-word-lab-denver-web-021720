
def reverse_each_word(string)
  arrayed_word = string.split(" ")
  reversed_word = []
  
  arrayed_word.each do |string|
    reversed_word << string.reverse
  end
  reversed_word.join(" ")
end

def reverse_each_word(string)
  arrayed_word = string.split(" ")
  reversed_word = []
  
  arrayed_word.collect do |string|
    reversed_word << string.reverse
  end
  reversed_word.join(" ")
end