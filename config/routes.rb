Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :urls

  root to: "urls#index"

  get 'urls/:id/short' => 'urls#short'
end
