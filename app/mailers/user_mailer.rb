class UserMailer < ApplicationMailer
  default from: 'hoge@gmail.com'

  def send_message_to_user(user)
    @user = user
    mail to: @user.email,
         subject: 'メールの件名が入ります'
  end
end
