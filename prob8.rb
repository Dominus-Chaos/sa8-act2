class BankAccount
    attr_accessor :balance
    def intalize(balance) #made balance because you need a starting amount
        @balance = balance
    end
    def deposit(amount) #deposit method
        @balance = balance+amount
        log_transaction("deposit", amount)
    end
    def withdraw(amount)
        @balance = balance-amount
        log_transaction("withdraw", amount)
    end
    private 
    def log_transaction(type, amount)
        puts "#{type} of #{amount} dollars #{balance} left"
    end

end

account = BankAccount.new
account.balance = 1000
account.deposit(500)
account.withdraw(324)
