Rails.application.routes.draw do
  get 'posts/index'
  get 'posts/dashboard'
  get 'posts/create'
  
  post '/posts/create', to: 'posts#create', as:'posts'
  
  root 'posts#index'

end
