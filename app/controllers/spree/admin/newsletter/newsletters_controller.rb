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
    Spree::Newsletter::Newsletter.destroy(id: params[:id])
  end

end
