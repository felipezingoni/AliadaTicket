Rails.application.routes.draw do
  devise_for :users
  root 'pages#index'
  get 'mytickets', to: 'pages#mytickets'

  resources :chatrooms, only: :show do
    resources :messages, only: :create
  end

  resources :tickets, only: [:index, :show, :new, :create, :edit, :update] do
    resources :keepers, only: [:show, :new, :create]
    resources :clients, only: [:show, :new, :create]
  end

end
