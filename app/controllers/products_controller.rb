class ProductsController < ApplicationController
  def index
    @cart = cart
  end

  def add
    # byebug
    cart << params[:product]
    render :index
  end
end
