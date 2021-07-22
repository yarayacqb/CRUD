Rails.application.routes.draw do
    # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # Listar todo 
  # get "tasks", to: "tasks#index"
  # # Listar uno
  # get "tasks/:id", to: "tasks#show", as: "task"
  # # CREAR TASK
  # get "tasks/new", to: "tasks#new", as: "new_task" # renderizar
  # post "tasks", to: "tasks#create" # crear
  # # UPDATE A TASK
  # get "tasks/:id/edit", to: "tasks#edit", as: "edit_task" # mostrar
  # patch "tasks/:id", to: "tasks#update" # procesar
  # #  DELETE A TASK
  # delete 'tasks/:id', to: 'tasks#destroy'
  resources :tasks
end
