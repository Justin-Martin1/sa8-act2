module Payments
    class Invoice
        def initialize(number)
            @number = number
        end

        def display_invoice_number
            puts "Invoice Number: #{@number}"
        end
    end

    class Receipt
        def initialize(number)
            @number = number
        end

        def display_receipt_number
            puts "Receipt Number: #{@number}"
        end
    end
end

invoice = Payments::Invoice.new("INV123")
receipt = Payments::Receipt.new("RCPT456")

invoice.display_invoice_number
receipt.display_receipt_number