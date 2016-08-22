Rails.application.routes.draw do
  get 'items/new'

  get 'users/new'

  get 'items/index'

  get 'users/index'

  root 'users#new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
