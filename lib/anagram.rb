# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(array)
    wordArr = []
    
    array.each do |word|
      word.chars.sort == @word.chars.sort ? wordArr << word : []
    end
    wordArr
  end

end