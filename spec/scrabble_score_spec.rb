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

  context "given \"a\""
  it "returns 1" do
    expect(ScrabbleScore.scrabble_test("a")).to eql(1)
  end

  context "given \"f\""
  it "returns 4" do
    expect(ScrabbleScore.scrabble_test("f")).to eql(4)
  end

  context "given \"street\""
  it "returns 6" do
    expect(ScrabbleScore.scrabble_test("street")).to eql(6)
  end

  context "given \"OXYPHENBUTAZONE\""
  it "returns 41" do
    expect(ScrabbleScore.scrabble_test("OXYPHENBUTAZONE")).to eql(41)
  end

  context "given \"alarcity\""
  it "returns 13" do
    expect(ScrabbleScore.scrabble_test("alarcity")).to eql(13)
  end
end