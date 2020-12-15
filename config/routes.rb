Rails.application.routes.draw do
  devise_for :users
  get 'top' => 'home#top'
  get 'index' => 'home#index'
  get 'posts/index' => 'posts#index'
  get 'signup' => 'home#signup'
  get '/' => 'home#index'

  get '/posts/new' => 'posts#new'
  post '/posts/create' => 'posts#create'

  get '/posts/:id/edit' => 'posts#edit'
  post '/posts/:id/update' => 'posts#update'

  post '/posts/:id/destroy' => 'posts#destroy'
end
