require 'report'

describe 'report' do

  it "should take in a a string of one grade and output the grade with count as a string" do
    expect(report("Green")).to eq("Green: 1")
  end

end


# "Green"                      =>      "Green: 1"
