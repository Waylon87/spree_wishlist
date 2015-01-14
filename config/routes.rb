Spree::Core::Engine.routes.draw do
  # Add your extension routes here
  resources :wishlists, :only => [:index, :create, :destroy], :path => 'my-packing-list'
end
