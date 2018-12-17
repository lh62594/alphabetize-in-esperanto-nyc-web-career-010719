def alphabetize(arr)
  # code here

  esp_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  #use .index method to get the index of the letter?

  arr.sort_by do |word|
    word.split(" ").collect do |letter|
      esp_alphabet.index(letter)
    end
  end

end
