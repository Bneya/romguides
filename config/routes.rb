Rails.application.routes.draw do
  mount Ckeditor::Engine => '/ckeditor'
  resources :articles
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts, :wlcome, :articles
  # root 'wlcome#index'
  root 'posts#index'

  # La siguiente línea lo que haría sería permitir que se acceda desde navegador a /wlcome/index
  # get 'wlcome/index'
end
