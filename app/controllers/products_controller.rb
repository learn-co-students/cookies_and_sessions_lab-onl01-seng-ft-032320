class ProductsController < ApplicationController 
    def index
        #@products = Product.all
    end

#Routed from Post /products/:id/add_to_cart
    def add 
 
        #get the product from the path 
        #@product = Product.find_by_id(params[:id])
        #load the cart from the seesion, or create a new empty cart.
        cart << params[:product]
        render :index
    end
end