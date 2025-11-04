Rails.application.routes.draw do
  devise_for :users
  resources :skills
  get "skills/index"
  get "skills/new"
  get "skills/create"
  get 'welcome/index'
  root "welcome#index"

  get 'about', to: 'about#index'   #%= link_to "About", about_path, class: "nav-link" %>  use  type of path"   
  get "contact/index"  
  # get "contact/index  iss  trah ke routes pe we use this type of path #<%= link_to "Contact us ", contact_index_path, class: "nav-link" %>
   




  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
resources :skills, only: [:index, :new, :create]


resources :skills do
  member do
    patch :update_progress
  end
end

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Render dynamic PWA files from app/views/pwa/* (remember to link manifest in application.html.erb)
  # get "manifest" => "rails/pwa#manifest", as: :pwa_manifest
  # get "service-worker" => "rails/pwa#service_worker", as: :pwa_service_worker

  # Defines the root path route ("/")
  # root "posts#index"
end
