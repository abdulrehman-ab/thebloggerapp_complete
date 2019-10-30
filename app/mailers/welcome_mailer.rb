  class WelcomeMailer < ApplicationMailer

    def welcome_send(user)
      @user = user
      mail to: user.email, subject: "Welcome to TheBlogger", from: 'info@theblogger.com'
    end
  end