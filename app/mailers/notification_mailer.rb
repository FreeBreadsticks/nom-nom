class NotificationMailer < ActionMailer::Base
  default from: "no-reply@vegienomicon.com"

  def comment_added
    mail(to: "erika.hughes@dbspublishing.com",
         subject: "A comment has been added to your place")
  end
end
