require './remembering_names'

describe "the track_motivation method" do
  it "gives us a friendly message" do
    expect(track_motivation(5)).to eq "Motivation stored!"
  end
end
