Rails.application.routes.draw do

  resources :reports
  resources :slides
  resources :prices
  scope "(:city)", city: /nn/ do
    get '', to: 'pages#index' 
    # get 'career', to: 'pages#career' 
  end
  # resources :posts
  # get 'user/index'
  # # resources :pages
  # get 'testpath', to: 'pages#testpage'

  root 'pages#index'


  # scope '/admin' do
  #   resources :articles, :comments
  # end

  # resources :articles, path: '/admin/articles'
  # resources :comments, path: '/admin/comments'

  resources :articles


  # namespace :admin do
  #   resources :articles
  # end
  
  # resources :comments do
  #   get 'preview', to: 'test#tt'
  # end

  # resources :articles do
  #   resources :comments, only: [:index, :new, :create]
  # end
  # resources :comments, only: [:show, :edit, :update, :destroy]

  resources :articles do
    resources :comments
  end


  # scope shallow_path: "sekret" do
  #   resources :articles do
  #     resources :comments, shallow: true
  #   end
  # end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
