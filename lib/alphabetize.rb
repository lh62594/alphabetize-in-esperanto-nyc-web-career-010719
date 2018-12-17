require 'pry'

def alphabetize(arr)
  # code here

  esp_alphabet = ["a", "b", "c", "ĉ", "d", "e", "f", "g", "ĝ", "h", "ĥ", "i", "j", "ĵ", "k", "l", "m", "n", "o", "p", "r", "s", "ŝ", "t", "u", "ŭ", "v", "z"]
  #use .index method to get the index of the letter?

  arr.sort_by do |word|
    word.split(" ").map do |letter|
      esp_alphabet.index(letter)
    end
  end

end
