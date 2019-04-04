Rails.application.routes.draw do
  get 'spa/*index', to: 'spa#index'
  get 'spa/', to: 'spa#index'

  resources :notes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
