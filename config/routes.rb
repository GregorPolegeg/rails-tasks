Rails.application.routes.draw do
  resources :tasks
  root "tasks#index"

  resources :tasks do
    member do
      patch :toggle_finished
    end
  end
end
