
require "./code/converter.rb"

RSpec.describe Converter

describe "#roman_convert" do
  it "converts 1 to I" do
    expect( Converter.roman_convert(1) ).to eq("I")
  end
  it "converts 2 to II" do
    expect( Converter.roman_convert(2) ).to eq("II")
  end
  it "converts 3 to III" do
    expect( Converter.roman_convert(3) ).to eq("III")
  end
  it "converts 4 to IV" do
      expect( Converter.roman_convert(4) ).to eq("IV")
  end
  it "converts 5 to V" do
      expect( Converter.roman_convert(5) ).to eq("V")
  end
  it "converts 6 to VI" do
      expect( Converter.roman_convert(6) ).to eq("VI")
  end
  it "converts 7 to VII" do
      expect( Converter.roman_convert(7) ).to eq("VII")
  end
  it "converts 8 to VIII" do
      expect( Converter.roman_convert(8) ).to eq("VIII")
  end
  it "converts 9 to IX" do
      expect( Converter.roman_convert(9) ).to eq("IX")
  end
  it "converts 10 to X" do
    expect( Converter.roman_convert(10) ).to eq("X")
  end
end
