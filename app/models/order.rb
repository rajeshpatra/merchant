class Order < ActiveRecord::Base
	has_many :order_items, dependent: :destroy

	def total
		# Total code goes here

	end
end
