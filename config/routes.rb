Rails.application.routes.draw do
  # get 'task/index'
  # get 'task/new'
  # get 'task/show'
  # get 'task/edit'
  # get 'task/delete'
  # get 'projects/index'
  # get 'project/new'
  # get 'project/show'
  # get 'project/edit'
  # get 'project/delete'
  # get 'index/new'
  # get 'index/show'
  # get 'index/edit'
  # get 'index/delete'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :projects do
    resources :tasks
  end
  root 'home#index'
end
