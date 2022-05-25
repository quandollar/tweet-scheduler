Rails.application.routes.draw do  
  
  root "pages#index"
  
  get "about", to: "pages#about"
  
  get "sign_up", to: "registrations#new"
  post "sign_up", to: "registrations#create"
  delete "sign_out", to: "sessions#destroy"

end
