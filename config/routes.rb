Rails.application.routes.draw do
  resources :wiki_posts
  get 'welcome/index'
  get 'welcome/about'
  get 'about', to: redirect('welcome/about')

  root 'welcome#index'

  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
