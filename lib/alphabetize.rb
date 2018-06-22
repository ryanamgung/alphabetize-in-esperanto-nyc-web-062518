def alphabetize(arr)
  # code here
  esperanto = 
  arr.sort_by do |word|
    word.split(//).collect do |letter|
      esperanto.index(letter)
    end
  end
end