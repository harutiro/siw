Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "" => "index#top"
  post "create" => "index#create"
  post "good/:id" => "index#good"
  get "category/:id" => "index#category"

  get '/auth/:provider/callback', to: 'sessions#create'
  get '/logout', to: 'sessions#destroy'
end
