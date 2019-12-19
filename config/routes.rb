Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'authors#index'
  get "about", to: "application#about"
  resources :authors, :books

  get "authors", to: "authors#index"
  get "authors/new", to: "authors#new"
get "authors/:id", to: "authors#show" # , as: :author

post "authors", to: "authors#create"
get "authors/:id/edit", to: "authors#edit", as: :author_edit
patch "authors/:id", to: "authors#update"
delete "authors/:id", to: "authors#destroy"
get "books/new", to: "books#new"
end
