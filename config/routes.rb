Rails.application.routes.draw do
  root to: 'site#home'

  get '/home', to:  'site#home'

  resources :dogs
  resources :cats
end
