Rails.application.routes.draw do
  get 'lists/new', to: 'lists#new'
  get 'lists/create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'lists', to: 'lists#index'
  get 'lists/:id', to: 'lists#show', as: :list
end
