class ApplicationController < ActionController::Base
      def create
        # send the email using the ApplicationMailer class
        ApplicationMailer.email.deliver_now
    
        # redirect the user to the success page
        redirect_to mail_path
     end
end
