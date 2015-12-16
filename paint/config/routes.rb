Rails.application.routes.draw do
  root "statics#home"
  devise_for :users, controllers: {
    omniauth_callbacks: 'omniauth_callbacks'
  }
  resources :paintings
  resources :painters
  resources :comments
  get "comments", to: "comments#index"
  authenticated :user do
    root 'paintings#index', as: :authenticated_root
  end
  resources :users, only: [:index, :show, :edit ]
end




