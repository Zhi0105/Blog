Rails.application.routes.draw do
  
  root 'home#index'
  get '/articles' => 'articles#index'
  get '/articles/new' => 'articles#new'
  get '/articles/:id' => 'articles#show', as: 'article_show'
  post '/articles' => 'articles#create', as: 'article_create'
  get '/articles/edit/:id' => 'articles#edit', as: 'article_edit'
  put '/articles/:id' => 'articles#update', as: 'article_update'
  delete '/articles/:id' => 'articles#destroy', as: 'article_destroy'
  
  # get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
