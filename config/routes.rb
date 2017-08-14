Rails.application.routes.draw do
  get 'static_pages/home' # Map requests for the URL /static_pages/home to the home action in the Static Pages controller
  get 'static_pages/help'
  get 'static_pages/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
end