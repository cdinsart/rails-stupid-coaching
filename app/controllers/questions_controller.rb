class QuestionsController < ApplicationController

  def answer
    @answer = params[:question]
    if @answer == "I am going to work"
      return @response = "Great"
    elsif @answer.include? "?"
      return @response = "Silly question, get dressed and go to work!"
    else
      return @response = "I don't care, get dressed and go to work!"
    end
  end

  def ask
  end
end
