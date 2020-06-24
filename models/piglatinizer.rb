class PigLatinizer
    attr_reader :input

    def initialize
  
    end

    def piglatinize(input)
      arr = input.split(//)
      if arr.first # is a vowel
        #add "way" to the end of the word
      else 
        ## take the first letter of the array
        ## add it to the end and add "ay"
      binding.pry
    end
end