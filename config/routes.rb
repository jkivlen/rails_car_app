Rails.application.routes.draw do
  
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get '/cars/expensive', to: 'cars#expensive', as: 'expensive_car'

  resources :cars

  get '/auth/google_oauth2/callback', to: 'sessions#omniauth'


  resources :makes
end
