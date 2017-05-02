Rails.application.routes.draw do
  
root to: 'pages#index'

resources :tvshows
resources :seasons
resources :episodes

end
