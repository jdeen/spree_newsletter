module Spree
  class NewsletterController < Spree::StoreController
    
    def store
      newsletter = Spree::Newsletter.where(email: params[:email]).first || Spree::Newsletter.create(newsletter_params)

      respond_to do |format|
        
        format.html do
          if newsletter.new_record?
            flash[:error] = "Error when attempted to subscribe!"
            redirect_to root_path
          else
            flash[:notice] = "#{newsletter.email} - Subscribd!"
            redirect_to root_path
          end
        end

        format.json do 
          render json: {
            :object => newsletter,
            :success => !newsletter.new_record?
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
