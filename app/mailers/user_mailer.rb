class UserMailer < ActionMailer::Base
  default :from => "al@softwarequalitycraft.com"

  def welcome_email(user)
    mail(:to => user.email, :subject => "Invitation Request Received")
  end
  
  def notify_survey_result(response_set)
    @response_set = response_set
    mail(:to => "al@softwarequalitycraft.com", :subject => "Survey Result")
  end
  
end