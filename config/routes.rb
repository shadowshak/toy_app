Rails.application.routes.draw do
  resources :microposts
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'users#index' #call the index action of the users controller (called users because that's the name of the instance variable in the users_coltroller file)
end
