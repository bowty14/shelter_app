Rails.application.routes.draw do
  root to: 'site#home'

  get 'Homepage', => 'site#home'

  resources :dogs
  resources :cats
end
