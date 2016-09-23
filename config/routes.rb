Rails.application.routes.draw do
  get 'hello_world', to: 'hello_world#index'
  get 'wishlists/create'

  get 'wishlists/show'

  get 'wishlists/update'

  get 'wishlists/delete'

  get 'wishlists/index'

  get 'posts/create'

  get 'posts/show'

  get 'posts/update'

  get 'posts/delete'

  get 'posts/index'

  get 'comments/create'

  get 'comments/show'

  get 'comments/update'

  get 'comments/delete'

  get 'comments/index'

  get 'categories/show'

  get 'categories/index'

  get 'items/new'

  get 'users/new'

  get 'items/index'

  get 'users/index'

  root 'users#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
