TwitterApp::Application.routes.draw do
  
  get "users/new"

  match '/about',   :to => 'pages#about'
  match '/contact', :to => 'pages#contact'
  match '/help',    :to => 'pages#help'
	match '/signup',  :to => 'users#new'
 
	root :to => "pages#home" 
end
