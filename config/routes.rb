Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/articles', to: 'articles#index'
  get '/articles/new', to: 'articles#new'
  get '/articles/:id', to: 'articles#show', as: :show_articles
  post 'articles', to: 'articles#create'
  get 'articles/:id/edit', to: 'articles#edit', as: :articles_edit
end
