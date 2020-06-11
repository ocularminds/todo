Rails.application.routes.draw do
  # For details on the DSL available within this file,
  resources :todos do
    resources :items
  end
end
