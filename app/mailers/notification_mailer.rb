class NotificationMailer < ApplicationMailer
  default from: "no-reply@espy-terry-lowery.herokuapp.com"

  def comment_added
    mail(to: "terry@lowerytech.net",
      subject: "A comment has been added to your place")
  end
end
