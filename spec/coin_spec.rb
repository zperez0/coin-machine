require('rspec')
require('coin')

describe(Coins) do
  describe('#coin_counter') do
    it('it should return the converted input in quarters') do
      coin = Coins.new()
      expect(coin.coin_counter(0.25)).to(eq([1, 0, 0, 0]))
    end

    it('it should return quarters and dimes') do
      coin2 = Coins.new()
      expect(coin2.coin_counter(0.10)).to(eq([0, 1, 0, 0]))
    end

    it('it should return quarters and dimes') do
      coin2 = Coins.new()
      expect(coin2.coin_counter(0.05)).to(eq([0, 0, 1, 0]))
    end

    it('it should return quarters and dimes') do
      coin2 = Coins.new()
      expect(coin2.coin_counter(0.01)).to(eq([0, 0, 0, 1]))
    end

    it('it should return quarters and dimes') do
      coin2 = Coins.new()
      expect(coin2.coin_counter(0.41)).to(eq([1, 1, 1, 1]))
    end

    it('it should return quarters and dimes') do
      coin2 = Coins.new()
      expect(coin2.coin_counter(5.16)).to(eq([20, 1, 1, 1]))
    end
  end
end