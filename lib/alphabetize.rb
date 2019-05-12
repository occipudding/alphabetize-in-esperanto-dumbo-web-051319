def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |str|
    alphabet.index(str[0])
    if arr[arr.index(str) - 1].sta
  end
end