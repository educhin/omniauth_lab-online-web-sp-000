Rails.application.routes.draw do
  # Add your routes here
  match '/auth/:provider/callback', to: 'sessions#create', via: [:get, :post]
  get '/', to: 'welcome#home'
  get '/logout', to: 'sessions#destroy'
end
