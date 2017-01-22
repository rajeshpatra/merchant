class ProductsController < ApplicationController

	def index
		@products = Product.all
	end

	def show
	end

	def new
		@product = Product.new
	end

	def create
		@product = Product.new(product_params)

		respond_to do |format|
			if @product.save
				format.html { redirect_to @product, notice: 'Product was successfully created.' }
			else
				format.html { render :new }
			end
		end
	end

	private
	def product_params
		params.require(:product).permit(:title, :price, :description, :image_url)
	end
end
