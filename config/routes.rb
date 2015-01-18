Spree::Core::Engine.routes.draw do
  post '/sale' => 'spree/newsletter#store'
end
