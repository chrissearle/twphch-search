ActionController::Routing::Routes.draw do |map|
  map.resources :challenges

  map.root :controller => 'challenges', :action => 'new'
end
