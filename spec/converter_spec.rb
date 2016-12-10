
require "./code/converter.rb"

RSpec.describe Converter

describe "#roman_convert" do
  it "converts regular numbers to roman numerals" do
    expect( Converter.new.roman_convert(1) ).to eq("I")
    expect( Converter.new.roman_convert(2) ).to eq("II")
    expect( Converter.new.roman_convert(3) ).to eq("III")
    expect( Converter.new.roman_convert(4) ).to eq("IV")
    expect( Converter.new.roman_convert(5) ).to eq("V")
    expect( Converter.new.roman_convert(6) ).to eq("VI")
    expect( Converter.new.roman_convert(7) ).to eq("VII")
    expect( Converter.new.roman_convert(8) ).to eq("VIII")
    expect( Converter.new.roman_convert(9) ).to eq("IX")
    expect( Converter.new.roman_convert(10) ).to eq("X")
  end
end
