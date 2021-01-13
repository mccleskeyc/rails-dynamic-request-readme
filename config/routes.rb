Rails.application.routes.draw do
  # remove this:
  #get 'posts/:id', to: 'posts#show'
  #instead do this:
  resources :posts, only: :show
  #above limited it to only make the show action avail
end
