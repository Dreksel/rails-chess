Rails.application.routes.draw do
  root 'game#index'
  resources :game, only: [:index]
end
