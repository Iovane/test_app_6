Rails.application.routes.draw do
  root 'home#hello'
  get 'about', to: 'pages#about'
end
