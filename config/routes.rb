Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get '/check/new' => 'check#new'
  # post '/check/new' => 'check#create'

  root 'check#new'
  resources :check

end
