Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".
  root 'pages#home'
  post 'stringify', to: 'pages#stringify'
  get 'age', to: 'pages#age'
  put 'age', to: 'pages#person'
  get 'me', to: 'pages#me'
  post 'me', to: 'pages#me'
end
