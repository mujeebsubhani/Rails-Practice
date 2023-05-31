Rails.application.routes.draw do
  get '/about-us', to: 'about#index', as: :about
  get '/content', to: 'content#index', as: :content
  root to: 'main#index', as: :home
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

end
