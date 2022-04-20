require('pry')

class Coins

  def coin_counter(input)
    # coin_input = 25

    q_coin = (input / 0.25).floor
    q_remainder = (input % 0.25).round(2)

    d_coin = (q_remainder / 0.10).floor
    d_remainder = (q_remainder % 0.10).round(2)

    n_coin = (d_remainder / 0.05).floor
    n_remainder = (d_remainder % 0.05).round(2)

    p_coin = (n_remainder / 0.01).floor

    
    # return "#{q_coin}, #{d_coin}, #{n_coin}, #{p_coin}"
    return [q_coin, d_coin, n_coin, p_coin]
  end
end