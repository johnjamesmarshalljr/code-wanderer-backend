Rails.application.routes.draw do
  
  
  resources :categories do
    resources :resources
  end
  
end
