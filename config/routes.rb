Rails.application.routes.draw do
  get "mobbers/new"
  root             'static_pages#home'
  get 'help'    => 'static_pages#help'
  get 'signup'  => 'mobbers#new'
end
