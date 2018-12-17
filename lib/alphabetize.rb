def alphabetize(arr)
  # code here

  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  #use .index method to get the index of the letter?

  arr.sort_by do |word|
    word.split(" ").collect do |letter|
      ESPERANTO_ALPHABET.index(letter)
    end
  end

end
