class MessagesController < ApplicationController
  def new
    @message_nav_pill = true
    @template = <<HEREDOC
Dear [full name],

Thank you for your interest in La Scuola. Please click on the link below to sign up for one of our upcoming open houses:

[link]

Kind regards,
Dunja Solari
La Scuola
HEREDOC
  end
end
