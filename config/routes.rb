Rails.application.routes.draw do
  devise_for :users
  resources :projects
  resources :articles
  resources :contacts, only: [:new, :create]
	get 'welcome/index'
	root 'welcome#index'	
end
