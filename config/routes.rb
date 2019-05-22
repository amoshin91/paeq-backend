Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :comments
  resources :votes
  resources :users

  # root to: 'static_pages#root'
  resources :posts
  
end
