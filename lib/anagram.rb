# Your code goes here!
require "pry"

class Anagram
    
    attr_accessor :name

    def initialize(word)
        @name = word
    end

    def match(word)
        word.select{|y| y.split("").sort == @name.split("").sort}
    end
# binding.pry

end