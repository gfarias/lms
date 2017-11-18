Rails.application.routes.draw do

  resources :teachers

  resources :lessons, only: [:show,:edit,:update,:destroy]

  resources :courses do
    resources :lessons, only: [:index,:new,:create]
  end

  get 'welcome/index'

  devise_for :users

  root "welcome#index"

end
