Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # # read all the restaurants
  # get '/tasks', to: 'tasks#index'

  # # read one restaurant
  # get '/tasks/:id', to: 'tasks#show'

  # # create a restaurant
  # get '/tasks/new', to: 'tasks#new'
  # post '/tasks', to: 'tasks#create'

  # # update a restaurant
  # get '/tasks/:id/edit', to: 'tasks#edit'
  # patch '/tasks/:id', to: 'tasks#update'

  # # delete a restaurant
  # delete '/tasks:id', to: 'tasks#destroy'

  resources :tasks

end
