Rails.application.routes.draw do

  get 'corporate/about'
  get 'corporate/contact'
  get 'corporate/terms'
  get 'corporate/privacy'
  get 'corporate/responsible'
  get 'corporate/sitemap'

  get 'slots/best'
  get 'slots/new'
  get 'slots/all'
  get 'slots/rules'

  get 'live_casino/best'
  get 'live_casino/new'
  get 'live_casino/all'
  get 'live_casino/rules'

  get 'casino/best'
  get 'casino/new'
  get 'casino/all'
  get 'casino/rules'

  get 'sports/best'
  get 'sports/new'
  get 'sports/all'
  get 'sports/rules'

  get 'bingo/best'
  get 'bingo/new'
  get 'bingo/all'
  get 'bingo/rules'

  get 'slots', to: 'pages#slots'
  get 'live_casino', to: 'pages#live_casino'
  get 'casino', to: 'pages#casino'
  get 'sports', to: 'pages#sports'
  get 'bingo', to: 'pages#bingo'
  get 'best_offers', to: 'pages#best_offers'

  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
