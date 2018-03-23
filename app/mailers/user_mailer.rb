class UserMailer < ApplicationMailer
  def welcome_email(user)
    @user = user
    mail(to: @user.email, subjet: 'Welcome to my awesome site')
  end
end
