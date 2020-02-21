Rails.application.routes.draw do
  get 'stories/index'
  get 'stories/show'
  devise_for :users
  root to: "stories#index"
resources :user, :stories
end
