Rails.application.routes.draw do
  
  # Routing logic: fallback requests for React Router.
  # Leave this here to help deploy your app later 
  resources :employees
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"  
  delete "/logout", to: "sessions#destroy"        
  

  # get "*path", to: "fallback#index", constraints: ->(req) { !req.xhr? && req.format.html? }
  
end
