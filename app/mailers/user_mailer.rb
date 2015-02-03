class UserMailer < ActionMailer::Base
  default from: "financialmetricwatch@gmail.com"

  def test_email
    mail(to: "mhfairbank@gmail.com", subject: "Financial Metric Test", reply_to: "financialmetricwatch@gmail.com")
  end

  def trigger_email_above(user, listener)
    @user = user
    @listener = listener
    
    mail(to: @user.email, subject: "FiscAlert", reply_to: "financialmetricwatch@gmail.com")
  end

  def trigger_email_below(user, listener)
    @user = user
    @listener = listener
    
    mail(to: @user.email, subject: "FiscAlert", reply_to: "financialmetricwatch@gmail.com")
  end


end
