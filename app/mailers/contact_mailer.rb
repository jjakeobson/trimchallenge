class ContactMailer < ApplicationMailer
   default from: ENV["gmail_username"]

   def send_email(user)
    @user = user
    mail(to: "jakeejacobson@gmail.com", subject: 'Trim Challenge')
  end
end
