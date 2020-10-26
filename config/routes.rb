Rails.application.routes.draw do
  root to: 'home#home', as: 'home'
  get 'welcome/:name', to: 'home#welcome'
  get 'potin/:index', to: 'home#potin'
  get 'user/:index', to: 'home#user'


  get '/team', to: 'trivials#team', as: 'team'
  get '/contact', to: 'trivials#contact', as: 'contact'
end
