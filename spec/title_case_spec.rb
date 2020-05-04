require('rspec')
require('title_case')

describe('String#title_case') do
  it("takes a single string and returns it in title case") do
    expect("austin".title_case).to eq("Austin")
  end
end