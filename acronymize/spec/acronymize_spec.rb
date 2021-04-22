require_relative '../acronymize'

describe "#acronymize" do

  it "should return WFT for what the fuck" do
    actual = acronymize("what the fuck")
    expected = "WTF"
    expect(actual).to eq(expected)
  end

  it "should return LOL for lots of laught" do
    actual = acronymize("Lots of Laght")
    expected = "LOL"
    expect(actual).to eq(expected)
  end

  it "test" do
    actual = acronymize("Lots of Laght lots of laught")
    expected = "LOLLOL"
    expect(actual).to eq(expected)
  end

end

