Rails.application.routes.draw do

  root 'pages#home'
  #home page

  devise_for :users
  
end
