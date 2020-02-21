class InquiryMailer < ApplicationMailer

	def inquiry_confirmation
    @inquiry = params[:inquiry]
    mail(
    	to: @inquiry.email, 
    	subject: 'Ihre Anfrage bei in-frieden.ch'
    	)
  end

end