Rails.application.routes.draw do
  # get 'home/top'
  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.htmlroot
  root :to => 'home#top'
  # post 'books' => 'books#create'
  # get 'books' => 'books#index'
  # delete 'books' => 'books#destroy'

end