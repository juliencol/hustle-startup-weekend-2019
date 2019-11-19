Rails.application.routes.draw do
  root to: 'pages#home'

  get 'pages/find', to: 'pages#find', as: "find"
  get 'pages/brand', to: 'pages#brand', as: "brand"
  get 'pages/sell', to: 'pages#sell', as: "sell"
  get 'pages/test', to: 'pages#test', as: "test"
  get 'pages/officehours', to: 'pages#officehours', as: "officehours"
  get 'pages/feedback', to: 'pages#feedback', as: "feedback"
  get 'pages/prototype', to: 'pages#prototype', as: "prototype"
  get 'pages/pitch', to: 'pages#pitch', as: "pitch"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
