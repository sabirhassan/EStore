class ProductsController < ApplicationController
  
  def index
    search = params[:search].present? ? params[:search] :nil
    if search 
      @products = Product.search(search).results
    else 
      @category = Category.find(params[:category_id])
      @products = @category.products.includes(:variants).order(:title)
    end
  end
end
