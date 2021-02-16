Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'apartments', to: 'apartments#index'
  get 'apartments/:flat_id', to: 'apartments#show', as: 'apartment'
end
