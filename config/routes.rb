Rails.application.routes.draw do #some
  devise_for :users
 resources :items do
 	member do
 		patch :complete
 	end
 end
 root 'items#index'
end
 