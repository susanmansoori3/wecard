class ResponseMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.response_mailer.send_response.subject
  #
  def send_response(response)
    @greeting = "Hi"
    @response = response
    mail to: "suzanmeryam@gmail.com"
  end
end