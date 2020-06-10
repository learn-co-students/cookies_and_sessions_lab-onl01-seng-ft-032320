class ProductsController < ApplicationController

    def index
        @products = Product.all 
    end 

    def add 
        @product = Product.find(params[:id])
        cart << @product.id
        render :index
    end 

    # def show
    #     @product = Product.find(params[:id]) 
    #     render :show
    # end 

end 