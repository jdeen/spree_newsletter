Spree::Core::Engine.routes.draw do
  post '/newsletter/subscribe' => 'newsletter#store', :as => :newsletter_store

  get '/admin/newsletter' => 'admin/newsletter/dashboard#show', :as => :newsletter_dashboard

  scope module: 'spree' do
    namespace :admin do
      namespace :newsletter do
        resource :newsletters
      end
    end 
  end
end
