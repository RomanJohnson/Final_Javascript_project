Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
        resources :ors, only: [:index, :create] do
          resources :cases, only: [:index, :create]
      end
    end
  end
end
