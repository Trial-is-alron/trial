Rails.application.routes.draw do
  namespace :public do
    get 'members/new'
    get 'members/show'
    get 'members/destroy'
  end
  namespace :admin do
    get 'orders/show'
    get 'orders/edit'
    get 'orders/update'
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
