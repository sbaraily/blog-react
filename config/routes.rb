Rails.application.routes.draw do
  namespace :api do
    get 'blogs/index'
    get 'blogs/show'
    get 'blogs/create'
    get 'blogs/edit'
    get 'blogs/update'
    get 'blogs/destroy--skip-routes'
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
