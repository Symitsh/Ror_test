Rails.application.routes.draw do

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#home"
  get "/bonjour(/:name)", to: 'pages#salut', as: 'salut'
  get "/articles", to: 'posts#index', as: 'posts'

end