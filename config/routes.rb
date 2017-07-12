Rails.application.routes.draw do
  get 'reviews/index'

  get 'reviews/create'

  get 'reviews/new'

  get 'restaurants/index'

  get 'restaurants/create'

  get 'restaurants/new'

  get 'restaurants/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
