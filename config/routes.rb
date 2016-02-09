RedmineApp::Application.routes.draw do
  match 'bookmarks', :to => 'bookmark#index', :via => :get
  match 'bookmarks/:action', :to => 'bookmark', :via => [:get, :post, :put]
end

