class UserMailer < ActionMailer::Base
  default from: 'Admissions <look@smtp.config>'
  
  def test_email
    mail(
      to: 'Giada Barbini <giada.barbini@gmail.com>',
      subject: '8th email'
    )
  end
end
