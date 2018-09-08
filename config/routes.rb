Rails.application.routes.draw do
  get 'home/hello'
  root "home#index"
end
