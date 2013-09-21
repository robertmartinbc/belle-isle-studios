class UserEmail < ActionMailer::Base
  default from: "robertmartinbc@shaw.ca"

  def signup_notify(visitor)
  	@visitor = visitor
  	mail(:to => @visitor.email,
  		 :bcc => "robertmartinbc@shaw.ca",
  		 :subject => "Thank You!",
  		 )
  end
end
