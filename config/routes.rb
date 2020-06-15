Rails.application.routes.draw do
  devise_for :users

  root 'commands#index'

  resource :users

end
