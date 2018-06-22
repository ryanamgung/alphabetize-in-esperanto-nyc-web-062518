def alphabetize(arr)
  # code here
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |words|
    words.split("").collect do |letter|
      esperanto.index(letter)
    end
  end
end