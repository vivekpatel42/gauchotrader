Rails.application.routes.draw do
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

  get 'users/index'

  get 'items/index'

  get 'items/show'

  get 'items/create'

  get 'items/update'

  get 'items/delete'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
