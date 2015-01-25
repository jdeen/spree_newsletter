class Spree::Admin::Newsletter::DashboardController < Spree::Admin::BaseController

  def show
    @newsletters = Spree::Newsletter.all
  end

end
