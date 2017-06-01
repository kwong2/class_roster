Rails.application.routes.draw do
  resources :grades
  resources :users
	root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'hello' => 'static#hello'
  get 'users' => 'users#index'
  get 'users/:id' => 'users#show'
  get 'funny_stuff' => 'home#index2'
end
