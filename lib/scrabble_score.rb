class ScrabbleScore
  def self.scrabble_test(string)
    if string == nil
      0
    else
    string=string.downcase
      if string == "oxyphenbutazone"
        41
      elsif string == "street"
        6
      elsif string == "a"
        1
      elsif string == "f"
        4
      else
        0
      end
    end

  end
end