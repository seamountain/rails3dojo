Rails3dojo::Application.routes.draw do
  # You can have the root of your site routed with "root"
  root :to => "welcome#index"
  
  resources :pages
end
