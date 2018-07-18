cart_item_prices = [1.99, 5.76, 13.45, 12.99]

tax_included = []

cart_item_prices.each do |price|
  price_with_tax = price * 1.17
  tax_included << price_with_tax
end

puts tax_included