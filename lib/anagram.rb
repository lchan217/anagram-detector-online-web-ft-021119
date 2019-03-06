require 'pry'
class Anagram 
  attr_accessor :word1
  def initialize(word1)
    @word1 = word1 
  end 
  def self.match(word2)
    binding.pry
  end
end 