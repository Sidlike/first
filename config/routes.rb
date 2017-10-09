Rails.application.routes.draw do
  resources :posts
  get 'user/index'
  # resources :pages
  get 'testpath', to: 'pages#testpage'

  root 'pages#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
