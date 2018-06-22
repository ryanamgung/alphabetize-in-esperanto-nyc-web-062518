def alphabetize(arr)
  # code here
  arr.sort_by do |word|
    word.split(//).collect do |letter|
      esperanto.index(letter)
    end
  end
end