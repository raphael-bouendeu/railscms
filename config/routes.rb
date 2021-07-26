Rails.application.routes.draw do
get 'home/show'

resources :pages,only: [ :show]
root 'home#show'
end
