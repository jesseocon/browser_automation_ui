Rails.application.routes.draw do
  resources :test_suites
  devise_for :users

  root to: 'pages#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
