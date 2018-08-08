# Your code goes here!
class Anangram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(matches)
    split_word = @word.split("")
    matches.select {|match| match.split("").sort == split_word.sort}
