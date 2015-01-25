class Spree::Admin::Newsletter::NewslettersController < ApplicationController

  def create
  end

  def new
  end

  def edit
  end

  def show
  end

  def update
  end

  def destroy
    ::Newsletter::Newsletter.destroy(id: params[:id])
    redirect_to admin_newsletter_dashboard_path
  end

end
