class ProductsController < ApplicationController

    def index 
    end 

    def add 
        cart << params[:product]
        render :index
    end 

    # def show
    #     @product = Product.find(params[:id]) 
    #     render :show
    # end 

end 