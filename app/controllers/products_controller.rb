class ProductsController < ApplicationController
  #respond_to :html
  
  def index

  end

  def add
    cart << params[:product]
    render:index
  end 
end