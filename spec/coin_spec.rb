require('rspec')
require('coin')

describe(Coins) do
  describe('#coin_counter') do
    it('it should return the converted input in quarters') do
      coin = Coins.new()
      expect(coin.coin_counter(0.25)).to(eq([1, 0, 0, 0]))
    end
  end
end