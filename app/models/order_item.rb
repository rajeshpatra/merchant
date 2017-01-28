class OrderItem < ActiveRecord::Base
	belongs_to :order, validate: true
	belongs_to :product, validate: true

	def subtotal
		# @order.order_items.each do |item|
		# subtotal code for every item goes here
	end

	
end
