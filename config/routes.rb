Rails.application.routes.draw do
  get 'comments/index'

  get 'pages/about'

  resources :pictures
  root to: 'pictures#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
