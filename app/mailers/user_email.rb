class UserEmail < ActionMailer::Base
  default from: "david@exbritmusic.com"

  def signup_notify(visitor)
  	@visitor = visitor
  	mail(:to => @visitor.email, :subject => "thanks!")
  end
end
