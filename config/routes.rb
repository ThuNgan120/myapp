Rails.application.routes.draw do
  resources :products do
    resources :subscribers, only: [ :create ]
  end

  root "products#index"

end
