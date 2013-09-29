class UserEmail < ActionMailer::Base
  default from: "david@exbritmusic.com"

  def signup_notify(visitor)
  	@visitor = visitor
  	mail(:to => @visitor.email,
  		 :bcc => "david@exbritmusic.com",
  		 :subject => "Thank You!",
  		 )
  end
end
