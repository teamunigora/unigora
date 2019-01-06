Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'tests/test_home', to:'tests#test_home'
  root 'static_pages#home'
end
