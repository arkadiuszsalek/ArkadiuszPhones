Rails.application.routes.draw do
  resources :phones
  root 'phones#index'

end
