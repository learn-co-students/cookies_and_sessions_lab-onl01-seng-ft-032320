class ProductsController < ApplicationController

    helper_method :cart

    def index
         
    end

    def add
        
        current_cart << params[:product]
        cart
        render :index

    end
end