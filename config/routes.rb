Rails.application.routes.draw do
  devise_for :users, controllers: {
    registrations:      'users/registrations',
    sessions:           'users/sessions'
  }
  get "users/sign_up", to: "registrations#new"
  get "users/form_edit", to: "users#edit"
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
