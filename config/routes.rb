Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post '/login', to: 'login#login'
  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      resources :galleries, only: [ :index, :show] do
        resources :arts, only: [ :index, :show]
      end
    end
  end
end
