Rails.application.routes.draw do
  devise_for :users
  get 'posts/index', to: 'posts#index', as: :posts

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'home#startup'
end
