Rails.application.routes.draw do
  get 'pages/about'

  resources :pictures
  root to: 'pages#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
