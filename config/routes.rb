Spree::Core::Engine.routes.draw do
  post '/newsletter/subscribe' => 'newsletter#store', :as => :newsletter_store

  get '/admin/newsletter' => 'admin/newsletter/dashboard#show', :as => :admin_newsletter_dashboard

  namespace :admin do
    namespace :newsletter do
      resources :newsletters
    end
  end 
end
