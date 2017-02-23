Rails.application.routes.draw do
  
  
  root 'pages#home'
  
  get 'help', to: 'pages#help'
  get 'about', to: 'pages#about'
  


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
