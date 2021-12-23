Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  Rails.application.routes.draw do
    namespace :v1 do
      resources :blogs, only: [:create, :destroy, :index, :update]
    end
  end
end
