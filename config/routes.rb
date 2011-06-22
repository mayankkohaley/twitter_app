TwitterApp::Application.routes.draw do
  
  root :to => "pages#home"
  
  match '/about',   :to => 'pages#about'
  match '/contact', :to => 'pages#contact'
  match '/help',    :to => 'pages#help'
 
end
