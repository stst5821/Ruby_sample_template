Rails.application.routes.draw do
  get 'top' => 'home#top'
  get 'index' => 'home#index'
  get 'service' => 'home#service'
  get 'signup' => 'home#signup'
end
