def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |str|
    alphabet.index(str[0])
    if arr[arr.index(str) - 1].starts_with?(str[0]) && alphabet.index(arr[arr.index(str) - 1][1]) > alphabet.index(str[1])
      
  end
end