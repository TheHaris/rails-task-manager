Rails.application.routes.draw do
#  get "tasks", to: "tasks#index", as: :tasks
#  get "tasks/:id", to: "tasks#show", as: :task
#  post "tasks", to: "tasks#new"
#  post "tasks", to: "tasks#create"
  # ressources :tasks, only: [index, show]
  resources :tasks
end

