Rails.application.routes.draw do
  resources :projects
  resources :articles
	get 'welcome/index'
	root 'welcome#index'	
end
