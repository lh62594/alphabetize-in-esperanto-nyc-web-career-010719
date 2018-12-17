def alphabetize(arr)
  # code here

  ESP_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  #use .index method to get the index of the letter?

  arr.sort_by do |word|
    word.split(" ").collect do |letter|
      ESP_ALPHABET.index(letter)
    end
  end

end
