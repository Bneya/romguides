Rails.application.routes.draw do
  mount Ckeditor::Engine => '/ckeditor'
  resources :articles
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts, :articles, :categories
  # root 'wlcome#index'
  root 'categories#index'

  # La siguiente línea lo que haría sería permitir que se acceda desde navegador a /wlcome/index
  # get 'wlcome/index'

  # Intento de crear rutas personalizadas

end
