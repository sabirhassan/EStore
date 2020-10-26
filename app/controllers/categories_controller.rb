class CategoriesController < ApplicationController
  def index
    @categories = Category.joins(:products).select('categories.*, count(products.id) as products_count').group('categories.id').order(:title).page params[:page]
  end
end
