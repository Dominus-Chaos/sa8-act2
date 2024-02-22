module Payments
    class Invoice
        attr_reader :amount
        def initialize(amount)
            @amount = amount
        end
    end
    class Receipt
        attr_reader :amount
        def initialize(amount)
            @amount = amount
        end
    end
end
invoice1 = Payments::Invoice.new(1000)
receipt1 = Payments::Receipt.new(200)

puts invoice1.amount
puts receipt1.amount