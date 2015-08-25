class ContactMailer < ActionMailer::Base
    
    default to: 'jmayo61@gmail.com' 
    
    def contact_email(name, email, body)
        @name = name
        @email = email
        @body = body
        
        mail(from: email, message: "Rails Contact Form Message" )
        
        
        
    end
    
end

