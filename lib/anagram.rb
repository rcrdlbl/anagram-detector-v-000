# Your code goes here!
class Anangram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(matches)
    split_word = @word.split("")
    
