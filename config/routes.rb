Rails.application.routes.draw do
  devise_for :users
  root 'pages#index'
  get 'mytickets', to: 'pages#mytickets'
  get 'chat', to: 'pages#chat'
  resources :tickets, only: [:index, :show, :new, :create] do
    resources :keepers
    resources :clients
  end

end
