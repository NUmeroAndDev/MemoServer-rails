Rails.application.routes.draw do
  resources :memos

  root :to => 'memos#index'
end
