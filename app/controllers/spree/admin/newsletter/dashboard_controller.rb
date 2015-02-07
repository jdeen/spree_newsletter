class Spree::Admin::Newsletter::DashboardController < Spree::Admin::BaseController

  # Public:   Responsible of showing the user the newsletter dashboard
  def show
    @newsletters = ::Newsletter::Newsletter.active_newsletters
  end

end
