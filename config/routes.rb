Rails.application.routes.draw do
  get 'admin/login', to: 'admin#login'
  post 'admin/login', to: 'admin#create'

  root "application#index"
end
