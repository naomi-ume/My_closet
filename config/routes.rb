Rails.application.routes.draw do
  devise_for :users
  resources :closets, only: :index

  root to:"cloths#index"
end
