Rails.application.routes.draw do
  root :to => 'homes#top'
  get 'info/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'top' => 'homes#top'
  resources :books
  get 'books' => 'books#show'

  post 'books' => 'books#create'
end