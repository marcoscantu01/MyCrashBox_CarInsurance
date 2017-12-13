Rails.application.routes.draw do
  get '/', to: "home#index", as: "home"
  get 'home/index'
  get "home/welcome", to: "home#welcome", as: :user_root
  get "home/welcome", to: "home#welcome", as: "welcome"
  get "home/claims", to: "home#claims", as: "claims"
  get "home/coverage", to: "home#coverage", as: "coverage"
  get "admin/view_users", to: "admin#view_users"
  
  
  devise_for :users
  get "/admin/index", to: "admin#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
