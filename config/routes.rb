Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get '/passcheck' => 'authentication#new'
  get '/check/new' => 'check#new'
  post '/check/new' => 'check#show'
  # resources :check, :path => 'check#new'

end
