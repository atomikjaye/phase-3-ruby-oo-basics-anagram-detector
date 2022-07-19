# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(array)
    wordArr = []
    
    array.each do |word|
      # For each word we are going to see if the words match the @words
      # if true, we add to an array
      # pp word.chars.sort
      # pp @word.chars.sort
      # puts word.chars.sort == @word.chars.sort
      # puts word
      if word.chars.sort == @word.chars.sort
        # puts "match"
        wordArr << word
      else
        # puts "nomatch"
        []
      end
    end
    wordArr
  end

end