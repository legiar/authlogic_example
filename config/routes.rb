AuthlogicExample::Application.routes.draw do
  resource :account, :controller => "users"
  resources :users
  resource :user_session
  root :to => "user_sessions#new"
  #root :to => "welcome#index"
end
