class Product < ActiveRecord::Base
	validates_numericality_of :price

	validates_numericality_of :stock, only_integer: true

	has_many :order_items
end
