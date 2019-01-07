Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'experiments/exp_home', to:'experiments#exp_home'
  root 'static_pages#home'
end
