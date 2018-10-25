class MailboxController < ApplicationController
  def creat_mail
  end

  def send_mail
    # Parameters: {"sendman"=>"jwj816@naver.com", "getman"=>"kookminin@kookmin.com", "subject"=>"exam", "body"=>"asdf"}
    @mail_sendman =params[:sendman]
    @mail_getman = params[:getman]
    @mail_subject = params[:subject]
    @mail_body = params[:body]
    
  end
end
