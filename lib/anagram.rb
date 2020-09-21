# Your code goes here!

require 'pry'
class Anagram

    attr_reader :word

    def initialize(word)
        @word = word
    end

    def match(array)
        array.select {|element| element.split("").sort == self.word.split("").sort}
    end

end

listen = Anagram.new("listen")
puts listen.match(["enlists", "google", "inlets", "banana"])
puts listen.word