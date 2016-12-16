Rails.application.routes.draw do
  devise_for :users
  resources :guides do
    member {get 'versions'}
    collection {get 'last_versions'}
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
