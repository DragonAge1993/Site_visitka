Rails.application.routes.draw do
  root 'welcome#index'
  match 'index', via: 'WELCOME#INDEX', to: 'get'
  match 'about', via: 'STATIC-PAGE#ABOUT', to: 'get'
  match 'contact', via: 'STATIC-PAGE#CONTACT', to: 'get'
  match 'reviews', via: 'STATIC-PAGE#REVIEWS', to: 'get'
end
