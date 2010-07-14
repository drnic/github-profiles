ActionController::Routing::Routes.draw do |map|
  map.resources :github_users
  map.root :controller => "github_users"
end
