module ProductsHelper
	def print_price(price)
		# "$#{price}"
		# format("$%.2f", price)
		number_to_currency price
	end

	def print_stock(stock)
		if stock > 0
			# <span class="in_stock">In Stock(12)</span>
			"In stock"
			

		else
			# <span class="out_stock">Out of Stock</span>"
			"Out of stock"
		end
	end
end
