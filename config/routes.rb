Rails.application.routes.draw do
  mount Ckeditor::Engine => '/ckeditor'
  resources :articles


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts, :articles, :categories
  # root 'wlcome#index'
  root 'categories#index'

  # La siguiente línea lo que haría sería permitir que se acceda desde navegador a /wlcome/index
  # get 'wlcome/index'

  # Cambiamos la ruta por defecto de devise
  # devise_for :users    # Esta era la forma antigua
  devise_for :users, controllers: { sessions: "users/sessions",
                                    registrations: "users/registrations",
                                    confirmation: "users/confirmations",
                                    passwords: "users/passwords",
                                    mailer: "users/mailer",
                                    unlocks: "users/unlocks" }

end
