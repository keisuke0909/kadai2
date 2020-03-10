Rails.application.routes.draw do
	devise_for :users
	resources :books,only: [:index,:create,:show,:edit,:update,:destroy]
  root 'home#top'
  get 'home/about'
  resources :users
  

end
