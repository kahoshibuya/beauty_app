Rails.application.routes.draw do
  devise_for :users, controllers: {
    registrations:      'users/registrations',
    sessions:           'users/sessions'
  }
  get "users/sign_up", to: "registrations#new"
  root to: 'pages#home'
  namespace :staff do
    # resources :profiles
    get "profiles/edit" => "profiles#edit"
    post "profiles/update" => "profiles#update"
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
