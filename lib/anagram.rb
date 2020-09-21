class Anagram

    attr_reader :word

    def initialize(word)
        @word = word
    end

    def match(array)
        array.select {|element| element.split("").sort == self.word.split("").sort}
    end

end