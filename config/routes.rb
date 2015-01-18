Spree::Core::Engine.routes.draw do
  post '/newsletter/subscribe' => 'newsletter#store'
end
