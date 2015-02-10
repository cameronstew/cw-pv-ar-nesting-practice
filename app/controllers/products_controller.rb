class ProductsController < ApplicationController
  def show
    @product = Product.find(params[:id])
    @company = Company.find(params[:company_id])
    @reviews = @product.reviews
  end

end
