require 'rebecca'

RSpec.describe Rebecca do
  include Rebecca
  it "she said yes!" do
    expect(prom_proposal).to eq(true)
  end
end
