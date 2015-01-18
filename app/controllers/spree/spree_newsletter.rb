module Spree
  class NewsletterController < Spree::StoreController
    
    def store
      newsletter = Newsletter.create(newsletter_params)

      respond_to do |format|
        
        format.html do
          if newsletter.saved?
            flash[:notice] = "#{newsletter.email} - Subscribd!"
            redirect_to root_path
          else
            flash[:error] = "Error when attempted to subscribe!"
            redirect_to root_path
          end
        end

        format.json do 
          render json: {
            :object => newsletter,
            :success => newsletter.saved?
          }
        end

      end
    end

    private

    def newsletter_params
      params.permit(:email)
    end

  end
end
