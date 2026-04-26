Rails.application.routes.draw do
  devise_for :users
  
  resources :matches do
    resources :events
  end
  
  root "dashboard#index"
end