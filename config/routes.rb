Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "products#add"

  get '/index', to: 'products#index'

  post '/add_item', to: 'products#add_item'
end
