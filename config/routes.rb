Rails.application.routes.draw do
  get 'lists/new'
  get 'top' => 'home#top'
  resources :lists
end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
