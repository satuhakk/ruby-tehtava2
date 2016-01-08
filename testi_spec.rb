require './koodi.rb'

RSpec.describe 'metodi summa' do
  it "palauttaa parametriensa summan" do
    method_exists(self, :erotus, 2,1)
    expect(erotus(1, 1)).to eq(0)
    expect(erotus(3, 2)).to eq(1)
    expect(erotus(10, 25)).to eq(-15)
  end
end