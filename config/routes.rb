Rails.application.routes.draw do
  resources :dashboards
  root to: 'dashboards#index'
end
