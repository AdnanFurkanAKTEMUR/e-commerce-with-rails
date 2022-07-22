class HomeController < ApplicationController
  def index
    @products = Product.joins(:product_categories).all
    @products
  end
end
