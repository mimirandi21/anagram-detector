# Your code goes here!

class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(word_group)
        anagram_array = []
        word_group.each do |subject| 
            if subject.split('').sort == word.split('').sort
                anagram_array << subject
            # else
            #     anagram_array = []
            end
            
        end
        return anagram_array
    end
end