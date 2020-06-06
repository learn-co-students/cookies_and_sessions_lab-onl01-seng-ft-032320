class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def cart 
    # session[:cart_id] = session[:cart_id] == nil ? [] : session[:cart_id]

    if session[:cart]
      session[:cart]
    else 
      session[:cart] = []
    end    
  end
end
