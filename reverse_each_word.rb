require 'pry'

def reverse_each_word(sentence)
  sentence.collect do |i|
    binding.pry
    i
end