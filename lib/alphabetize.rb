def alphabetize(arr)
  alph = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  i = 0
  arr.sort_by do |str|
    alph.index(str[i])
    if alph.index(str[i]) == alph.index(arr[])
      
    end
  end
end