Rails.application.routes.draw do

    resources :articles, only: [:index, :new, :create, :show]
  root to: 'articles#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
