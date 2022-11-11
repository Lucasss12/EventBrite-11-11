Rails.application.routes.draw do
  get 'static_pages/index'
  devise_for :users
  
  root "static_pages#index"
end
