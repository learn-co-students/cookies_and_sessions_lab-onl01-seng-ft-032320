class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  helper_method :cart #makes this method avaliable to view

  
  def cart
    # x ||= y this means x || x = y so if x is nil or false set x to be the value of y.
    #session[:cart] ||= [] # if session[:cart].nil? than set session[:cart] = []
    if session[:cart].nil? 
      session[:cart] = []
    else 
      session[:cart]
    end
    
  end
end
