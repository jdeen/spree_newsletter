class Spree::Admin::Newsletter::DashboardController < ApplicationController

  def show
    @newsletters = Spree::Newsletter.all
  end

end
