Rails.application.routes.draw do
  get 'pets/index'
  get 'pets/show'
  get 'pets/new'
  get 'pets/edit'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # create pets resource RESTful urls
  resources :pets

  # set root route
  root 'pets#index'
end
