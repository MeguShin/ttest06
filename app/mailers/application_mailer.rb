class ApplicationMailer < ActionMailer::Base
  default from: 'noreply@ec2-43-207-226-87.ap-northeast-1.compute.amazonaws.com'
  layout 'mailer'
end
