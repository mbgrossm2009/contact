class MessageMailer < ApplicationMailer

  def contact_me(message)
    @body = message.body

    mail to: "grossmanmatt@yahoo.com", from: message.email
  end
end
