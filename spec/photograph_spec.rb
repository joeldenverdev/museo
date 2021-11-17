require './lib/photograph'
require './lib/artist'

describe Photograph do
  before(:each) do
    attributes = {
      id: "1",
      name: "Rue Mouffetard, Paris (Boy with Bottles)",
      artist_id: "4",
      year: "1954"
    }
    @photograph = Photograph.new(attributes)
  end

  describe '#initialize' do
    it 'returns an instance of Photograph' do
      expect(@photograph).to be_a Photograph
    end

    it 'returns the '
  end


end
