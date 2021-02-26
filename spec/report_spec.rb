require 'report'

describe 'report' do

  it "should take in a a string of one grade and output the grade with count as a string" do
    expect(report("Green")).to eq("Green: 1")
  end

  it "should take in multiple strings of the same grade and return the string with count of grade" do
    expect(report("Green, Green")).to eq("Green: 2")
  end

end


# "Green, Green"               =>      "Green: 2"
