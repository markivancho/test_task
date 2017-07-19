Rails.application.routes.draw do
  resources :tasks
  resources :projects do 
    resources :tasklists
    end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "welcome#show"
end
