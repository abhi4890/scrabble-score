require "scrabble_score"
describe ScrabbleScore do
  describe ".scrabble_test"
  context "given an empty string"
  it "returns 0" do
    expect(ScrabbleScore.scrabble_test("")).to eql(0)
  end

  context "given a space"
  it "returns 0" do
    expect(ScrabbleScore.scrabble_test(" ")).to eql(0)
  end

  context "given nil"
  it "returns 0" do
    expect(ScrabbleScore.scrabble_test(nil)).to eql(0)
  end
end