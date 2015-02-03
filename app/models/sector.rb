class Sector < ActiveRecord::Base
  has_many :companies

  def highlow_stats
    ret_hash = Hash.new
    valid_companies = self.companies.select{|c| c.pe_ratio != "N/A"}
    pe_fs = valid_companies.map{|c| c.pe_ratio.to_f}
    pe_fs.sort!
    ret_hash[:high] = Company.find_by(pe_ratio: pe_fs.last.to_s)
    ret_hash[:low] = Company.find_by(pe_ratio: pe_fs.first.to_s)
    ret_hash[:high_percent_over] = (((ret_hash[:high].pe_ratio.to_f / self.avg_pe.to_f) - 1) * 100).round(2)
    ret_hash[:low_percent_under] = ((1 - (ret_hash[:low].pe_ratio.to_f / self.avg_pe.to_f)) * 100).round(2)
    ret_hash
  end

end
