Rails.application.routes.draw do
  get 'index/show'
  get 'posts/new', to:'posts#new'
  get 'index/edit'
  get 'posts', to: 'posts#index'
end
