TwitterApp::Application.routes.draw do
  resources :users
	resources :sessions, :only => [:new, :create, :destroy ]

  match '/about',   :to => 'pages#about'
  match '/contact', :to => 'pages#contact'
  match '/help',    :to => 'pages#help'
	match '/signup',  :to => 'users#new'
	match '/signin',  :to => 'sessions#new'
	match '/signout', :to => 'sessions#destroy'
 
	root :to => "pages#home" 
end
