require 'mid-let'

describe Word do
  describe "#mid_letter" do
    it 'returns the "A" when given the letter "A"' do
      expect(subject.mid_letter("A")).to eq("A")
    end

    it 'returns "of" when given the word "of"' do
      expect(subject.mid_letter("of")).to eq("of")
    end

    it 'returns "es" when given the word "test"' do
      expect(subject.mid_letter("test")).to eq("es")
    end
  end
end
