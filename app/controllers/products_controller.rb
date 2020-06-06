class ProductsController < ApplicationController 

    def index 
        # binding.pry
        # @cart = controller.cart
        # @cart = session[:cart]
    end

    def add

    end

    def add_item
        # binding.pry
        if session[:cart]
            session[:cart] << params[:product]
        else 
            session[:cart] = [params[:product]]
        end
        
        redirect_to index_path
    end



end