Rails.application.routes.draw do
  devise_for :users
  get 'home/index'
  get 'home/contact_us'
  # root 'home#index'
  root to: "home#index"
end
