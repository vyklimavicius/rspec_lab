require "spec_helper.rb"

describe "Artist class" do
    it "the Artist class exists" do
      test = Artist.new("Test", 25)
      expect(test.class).to eq(Artist)
    end
  end

describe "Artist class instance" do
  it "Checks that an Artist instance exists" do
    test = Artist.new("Test", 25)
    expect(test.class).to eq(Artist)
  end
end
