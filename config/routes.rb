Rails.application.routes.draw do
  resources :projects
  resources :articles
  resources :contacts, only: [:new, :create]
	get 'welcome/index'
	root 'welcome#index'	
end
