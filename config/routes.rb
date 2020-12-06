Rails.application.routes.draw do
  # get "/authors/new", to: "authors#new", as: "new_author"
  resources :authors, only: [:index, :show, :new, :create, :edit, :update]
  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
