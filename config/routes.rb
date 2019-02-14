Rails.application.routes.draw do
  devise_scope :users do 
    get 'login', to: 'devise/sessions#new'

  root to: "pages#index"
end
