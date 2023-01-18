require 'spec_helper'

RSpec.describe EnglishToBraille do
  describe '#initialize' do
  let(:english_brialle){ EnglishToBraille.new }
    it 'exists' do
      expect(english_brialle).to be_an_instance_of(EnglishToBraille)
      expect(english_brialle.braille_dict).to be_a(Hash)
    end

    it 'has attributes' do
      expect(english_brialle.braille_dict["a"]).to eq(["0.", "..", ".."])
      expect(english_brialle.braille_dict["b"]).to eq(["0.", "0.", ".."])
      expect(english_brialle.braille_dict["c"]).to eq(["00", "..", ".."])
      expect(english_brialle.braille_dict["d"]).to eq(["00", ".0", ".."])
      expect(english_brialle.braille_dict["e"]).to eq(["0.", ".0", ".."])
      expect(english_brialle.braille_dict["f"]).to eq(["00", "0.", ".."])
      expect(english_brialle.braille_dict["g"]).to eq(["00", "00", ".."])
      expect(english_brialle.braille_dict["h"]).to eq(["0.", "00", ".."])
      expect(english_brialle.braille_dict["i"]).to eq([".0", "0.", ".."])
      expect(english_brialle.braille_dict["j"]).to eq([".0", "00", ".."])
      expect(english_brialle.braille_dict["k"]).to eq(["0.", "..", "0."])
      expect(english_brialle.braille_dict["l"]).to eq(["0.", "0.", "0."])
      expect(english_brialle.braille_dict["m"]).to eq(["00", "..", "0."])
      expect(english_brialle.braille_dict["n"]).to eq(["00", ".0", "0."])
      expect(english_brialle.braille_dict["o"]).to eq(["0.", ".0", "0."])
      expect(english_brialle.braille_dict["p"]).to eq(["00", "0.", "0."])
      expect(english_brialle.braille_dict["q"]).to eq(["00", "00", "0."])
      expect(english_brialle.braille_dict["r"]).to eq(["0.", "00", "0."])
      expect(english_brialle.braille_dict["s"]).to eq(["0.", "0.", "0."])
      expect(english_brialle.braille_dict["t"]).to eq([".0", "00", "0."])
      expect(english_brialle.braille_dict["u"]).to eq(["0.", "..", "00"])
      expect(english_brialle.braille_dict["v"]).to eq(["0.", "0.", "00"])
      expect(english_brialle.braille_dict["w"]).to eq([".0", "00", ".0"])
      expect(english_brialle.braille_dict["x"]).to eq(["00", "..", "00"])
      expect(english_brialle.braille_dict["y"]).to eq(["00", ".0", "00"])
      expect(english_brialle.braille_dict["z"]).to eq(["0.", ".0", "00"])
      expect(english_brialle.braille_dict[" "]).to eq(["..", "..", ".."])
    end
  end
end
