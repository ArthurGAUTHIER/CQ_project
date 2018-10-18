Rails.application.routes.draw do
  get 'tourism_secu/new'
  get 'tourism_secu/show'
  get 'private_secu/new'
  get 'private_secu/show'
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
