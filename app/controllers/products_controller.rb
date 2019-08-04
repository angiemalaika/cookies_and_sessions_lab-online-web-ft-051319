class ProductsController < ApplicationController
    def index
    end
  
    def add
      # cart << params[:product]
      # render :index
       product = params[:product]
        cart << product 
        render :index 
    end
  end
  