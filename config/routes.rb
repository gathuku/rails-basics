Rails.application.routes.draw do
  get 'welcome/index'
  resources :article
  root 'welcome#index'
end
