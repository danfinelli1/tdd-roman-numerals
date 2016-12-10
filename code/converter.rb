# Roman Numeral Converter
# Converts integers to roman numeral strings

class Converter
  DIGITS = [
    [10, "X"],
    [9, "IX"],
    [5, "V"],
    [4, "IV"],
    [1, "I"]
  ]
  def roman_convert(n)
    result = ""
    DIGITS.each do |limit, glyph|
      while n>=limit
        result << glyph
        n-=limit
      end
    end
    result
  end
end
