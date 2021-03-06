Rails.application.routes.draw do
  get '/user/:id', to: 'users#profile', as: :user
  resources :events do
    member do
      get 'event_attendance'
    end
  end
  devise_for :users
  root 'events#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
