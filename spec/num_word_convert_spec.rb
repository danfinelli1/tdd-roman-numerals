require "./code/num_converter.rb"

RSpec.describe Converter

describe "#num_to_words" do
  it "converts 1 to 'one'" do
    expect( Converter.num_to_words(1) ).to eq("one")
  end
  it "converts 2 to 'two'" do
    expect( Converter.num_to_words(2) ).to eq("two")
  end
  it "converts 3 to 'three'" do
    expect( Converter.num_to_words(3) ).to eq("three")
  end
  it "converts 4 to 'four'" do
    expect( Converter.num_to_words(4) ).to eq("four")
  end
  it "converts 5 to 'five'" do
    expect( Converter.num_to_words(5) ).to eq("five")
  end
  it "converts 6 to 'six'" do
    expect( Converter.num_to_words(6) ).to eq("six")
  end
  it "converts 7 to 'seven'" do
    expect( Converter.num_to_words(7) ).to eq("seven")
  end
  it "converts 8 to 'eight'" do
    expect( Converter.num_to_words(8) ).to eq("eight")
  end
  it "converts 9 to 'nine'" do
    expect( Converter.num_to_words(9) ).to eq("nine")
  end
  it "converts 10 to 'ten'" do
    expect( Converter.num_to_words(10) ).to eq("ten")
  end
  it "converts 50 to 'fifty'" do
    expect( Converter.num_to_words(50) ).to eq("fifty")
  end
  it "converts 75 to 'seventy-five'" do
    expect( Converter.num_to_words(75) ).to eq("seventy-five")
  end
  it "converts 100 to 'one hundred'" do
    expect( Converter.num_to_words(100) ).to eq("one hundred")
  end
  it "converts 1000 to 'one thousand'" do
    expect( Converter.num_to_words(1000) ).to eq("one thousand")
  end
  it "converts 1000000 to 'one million'" do
    expect( Converter.num_to_words(1000000) ).to eq("one million")
  end
  it "converts 23293584 to 'twenty-three million two hundred ninety-three thousand five hundred eighty-four'" do
    expect( Converter.num_to_words(23293584) ).to eq("twenty-three million two hundred ninety-three thousand five hundred eighty-four")
  end
end
