Spree::Core::Engine.add_routes do
  resources :wished_products, only: [:create, :update, :destroy]
  get '/wishlist' => "wishlists#default", as: "default_wishlist"
end
