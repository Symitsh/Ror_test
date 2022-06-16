Rails.application.routes.draw do
  get 'categories/index'
  get 'categories/show'
  get 'categories/update'
  get 'categories/destroy'
  get 'categories/new'
  get 'categories/edit'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#home"
  get "/bonjour(/:name)", to: 'pages#salut', as: 'salut'
  resources :posts
  resources :categories

end
