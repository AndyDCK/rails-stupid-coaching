class AnswersController < ApplicationController


  def answer
    @message = params[:answer]
    if @message == "I am going to work"
      @coach = "Great"

    elsif @message.include?('?')
      @coach = "Silly question, get dressed and go to work!"
    else
      @coach = "I don't care, get dressed and go to work!"
    end
  end
end
