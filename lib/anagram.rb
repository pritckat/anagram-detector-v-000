# Your code goes here!
class Anagram
  def initialize(word)
    @word = word
  end

  def match(array)
    @anagrams = []
    array.map do |match|
      if match.chars.sort == @word.chars.sort
        @anagrams << match
      end
    end
    @anagrams
  end
end
