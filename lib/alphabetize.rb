require 'pry'

def alphabetize(arr)
  # code here

  esp_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  #use .index method to get the index of the letter?

  arr.sort_by do |word|
    word.split(" ").map do |letter|
      binding.pry 
      esp_alphabet.index(letter)
    end
  end

end
