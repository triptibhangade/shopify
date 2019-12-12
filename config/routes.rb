Rails.application.routes.draw do
	namespace :shopify_api do
  	resources :products
	end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'products#index'
end
