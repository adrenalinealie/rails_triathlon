Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :logs

  get '/welcome' => 'welcome#index'
  root 'welcome#index'
  get '/logs/new' => 'logs#new'
end
