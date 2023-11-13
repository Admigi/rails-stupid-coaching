class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @user_answer = params[:answer]
    if @user_answer == "I am going to buy a kinder pingui"
      @coach_answer = "Great!"
    elsif @user_answer.chars.last == "?"
      @coach_answer = "Silly question, get dressed and go to buy a kinder pingui!"
    else
      @coach_answer = "I don't care, get dressed and go to buy a kinder pingui"
    end
  end
end
