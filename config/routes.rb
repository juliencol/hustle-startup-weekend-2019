Rails.application.routes.draw do
  root to: 'pages#home'

  get 'pages/', to: 'pages#find', as: "find"
  get 'pages/', to: 'pages#brand', as: "brand"
  get 'pages/', to: 'pages#sell', as: "sell"
  get 'pages/', to: 'pages#test', as: "test"
  get 'pages/', to: 'pages#officehours', as: "officehours"
  get 'pages/', to: 'pages#feedback', as: "feedback"
  get 'pages/', to: 'pages#prototype', as: "prototype"
  get 'pages/', to: 'pages#pitch', as: "pitch"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
