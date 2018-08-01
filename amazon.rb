# cart_item_prices = [12.43, 19.99, 3.49, 75.00]

# def add_sales_tax
# cart_item_prices_with_tax = []

# cart_item_prices.each do |price|
#   price_with_tax = price + price * 0.07
#   cart_item_prices_with_tax << price_with_tax.round(2)
#   end
#   cart_item_prices_with_tax
# end


# puts add_sales_tax


def expensive_items 
cart_item_prices = [12.43, 19.99, 3.49, 75.00]
   cart_item_prices.each do |price|
   if price >= 15.00
     cart_item_prices << price
 end
end
expensive_items
end 
# expensive_items



