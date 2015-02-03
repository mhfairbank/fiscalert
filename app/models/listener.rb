class Listener < ActiveRecord::Base
  belongs_to :user
  belongs_to :company

  def self.daily_check
    @listeners = self.all

    @listeners.each do |listener|
      trig = listener.trigger.to_f
      if trig > 0 && listener.company.pe_ratio.to_f > (listener.company.sector.avg_pe.to_f * (1 + (trig / 100)))
        UserMailer.trigger_email_above(listener.user, listener).deliver
      elsif trig < 0 && listener.company.pe_ratio.to_f < (listener.company.sector.avg_pe.to_f * (1 + (trig / 100)))
        UserMailer.trigger_email_below(listener.user, listener).deliver
      end
    end
  end
end