class ProductsController < ApplicationController

	def index
		@products = Product.all
	end

	def show
	end

	def new
		@product = Product.new
	end

	def product_params
		params.require(:product).permit(:title, :price, :description, :image_url)
	end
end
