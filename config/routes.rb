Rails.application.routes.draw do



root to: 'pages#index'

resources :tvshows, :seasons, :episodes

end
