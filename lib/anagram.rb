class Anagram
  attr_accessor :word

  def initialize(word)
    @word=word
  end

  diaper=Anagram.new("diaper")
  diaper.match(%(hello world zombies pants dipper))

end
