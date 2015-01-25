Spree::Core::Engine.routes.draw do
  post '/newsletter/subscribe' => 'newsletter#store', :as => :newsletter_store

  get '/admin/newsletter' => 'admin/newsletter/dashboard#show', :as => :newsletter_dashboard
end
