class Newsletter::Newsletter

  def self.create(email:)
    newsletter = Spree::Newsletter.where(email: email).first || Spree::Newsletter.create(email: email)
  end

  def self.destroy(id: nil)
    newsletter = Spree::Newsletter.where(id: id.to_i)
    newsletter.destroy unless newsletter.empty?
  end

  def self.active_newsletters
    newsletters = Spree::Newsletter.all
  end

end
