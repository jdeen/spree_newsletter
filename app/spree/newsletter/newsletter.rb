class Newsletter::Newsletter

  def self.create(email:)
  end

  def self.destroy(id: nil)
    binding.pry
    newsletter = Spree::Newsletter.where(id: id.to_i)
    newsletter.destroy unless newsletter.empty?
  end

end
