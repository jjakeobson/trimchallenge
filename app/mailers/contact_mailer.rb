class ContactMailer < ApplicationMailer
   default from: ENV["gmail_username"]

   def send_email(user)
    @user = user
    mail(to: "tim@trimagency.com", from: "jakeejacobson@gmail.com", subject: "#{user.name}'s Trim Challenge")
  end
end
