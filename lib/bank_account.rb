class BankAccount
  # code here
  def initialize(name)
    @name=name
    @balance=1000
    @status="open"
  end
  attr_reader :name
  attr_accessor :balance, :status
  def deposit(money)
    self.balance += money
  end
  def display_balance
    "Your Balance is $#{self.balance}."
  end
  def valid?
    if status == "closed" || self.balance <= 0
      false 
    elsif status == "open" && self.balance > 0 
      true
    end 
  end
  def close_account
    self.status = "closed"
  end
end
