Rails.application.routes.draw do
  root "posts#index"

  get "/posts", to: "posts#index", as: "posts"
  get "/posts/:id", to: "posts#show", as: "post"

  get "/users/:user_id/posts", to: "post_users#index", as: "user_posts"
  
end
