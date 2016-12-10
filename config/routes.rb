Rails.application.routes.draw do
  resources :tests
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post '/debts/', to: 'debts#create'
  get '/users/:id', to: 'users#show', as: 'user'
  get '/debts/new', to: 'debts#new', as: 'new_debt'
  get '/debts', to: 'debts#index', as: 'debt'

end
