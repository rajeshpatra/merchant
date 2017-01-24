class OrderItem < ActiveRecord::Base
	belongs_to :order, validate: true
	belongs_to :product, validate: true
end
