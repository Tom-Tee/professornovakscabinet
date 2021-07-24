Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "pages#home"
  # devise_for :user, :path => 'pages#home', :path_names => { :sign_in => "login", :sign_out => "logout", :sign_up => "register" }
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'admin', to: 'pages#admin'
  resources :effects, only: [ :show, :new, :create, :update, :destroy ]
end
