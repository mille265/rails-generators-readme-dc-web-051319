Rails.application.routes.draw do
  get 'accounts/new'

  get 'accounts/create'

  get 'accounts/edit'

  get 'accounts/update'

  get 'accounts/destroy'

  get 'accounts/index'

  get 'accounts/show'

  get 'admin/dashboard'

  get 'admin/stats'

  get 'admin/fiancials'

  get 'admin/settings'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'categories/show'

  resources :posts
  resources :categories
end
