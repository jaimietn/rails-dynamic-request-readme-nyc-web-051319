Rails.application.routes.draw do
  # get 'posts/:id', to: 'posts#show' --- same as shorter version below
  resources :posts, only: :show
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
