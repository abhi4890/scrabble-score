require "scrabble_score"
describe ScrabbleScore do
  describe ".scrabble_test"
  context "given an empty string"
  it "returns 0" do
    expect(ScrabbleScore.scrabble_test("")).to eql(0)
  end
end