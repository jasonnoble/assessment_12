class CreditCard
  # 1) attr_reader :balance
  #
  # def balance
  #   @balance
  # end

  # 2) attr_writer :balance
  #
  # def balance=(balance)
  #   @balance = balance
  # end

  # attr_accessor :balance
  #
  # See #1 and #2

  def initialize
    @balance = 0.00
  end

  def balance
    format('%.2f', @balance)
  end

  def charge(amount)
    @balance += amount
  end
end
