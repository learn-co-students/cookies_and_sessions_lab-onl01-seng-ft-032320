class ProductsController < ApplicationController
    def index
      
    end
    def show
        
    end

    def add 
       cart << params[:product]
       render :index
    end
end
