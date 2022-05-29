Rails.application.routes.draw do
  root to: "items#index"

  get "login" => "users#login_form"
  post "login" => "users#login"
  delete "logout" => "users#destroy"

  post "users/:id/update" => "users#update"
  get "users/:id/edit" => "users#edit"
  post "users/create" => "users#create"
  get "signup" => "users#new"
  get "users/index" => "users#index"
  get "users/:id" => "users#show"

  get 'items/index'

end
