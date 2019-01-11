class ScrabbleScore
  def self.scrabble_test(string)
    if string == nil
      0
    else
      string =string.downcase
    letter_score={
        /[aeioulnrst]/ => 1,
        /[dg]/ => 2,
        /[bcmp]/ => 3,
        /[fhvmy]/ => 4,
        /[k]/ => 5,
        /[jx]/ => 8,
        /[qz]/ => 10
    }
      word_score = 0
      letter_score.each do |letter , value|
        word_score += string.scan(letter).count * value
      end
      word_score
  end
  end
end