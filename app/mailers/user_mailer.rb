class UserMailer < ActionMailer::Base
  default from: 'Admissions <look@smtp.config>'
  
  def test_email
    mail(
      to: 'Giada Barbini <giada.barbini@gmail.com>',
      subject: 'Open House Sign Up'
    )
  end
end
