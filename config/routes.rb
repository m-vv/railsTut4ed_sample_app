Rails.application.routes.draw do
  get 'users/new'

  get 'static_pages/home'

  get '/help', to: 'static_pages#help'
  get '/about', to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'
  get  '/test', to: 'static_pages#test'
  get  '/test2', to: 'static_pages#test2'
  get '/signup', to: 'users#new'
  resources :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
end
