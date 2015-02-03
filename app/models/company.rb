class Company < ActiveRecord::Base
  belongs_to :sector

  def percent_over_under
    ((self.pe_ratio.to_f / self.sector.avg_pe.to_f - 1) * 100).round(2) unless self.pe_ratio == "N/A"
  end
end
