class Anagram
  attr_accessor :word

  def initialize(word)
    @word=word
  end

  def match(string)
    string.select do |word|
      string.split("").sort == @word.split("").sort
    end
  end

end
