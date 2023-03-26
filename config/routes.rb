Rails.application.routes.draw do
  
  #get 'tasks/delete/:id', to: 'tasks#delete'
  resources :tasks
  
end
