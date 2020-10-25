Rails.application.routes.draw do
  resources :authors, only: %i[show new create update edit]
  resources :posts, only: %i[show new create update edit]
end
