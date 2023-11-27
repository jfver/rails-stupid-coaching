class QuestionsController < ApplicationController
  def ask 

  end 

  def answer
    if params[:questions] == "I am going to work"
      @reponse = "Great!"
    elsif params[:questions] == /^.+\?$/  
      @reponse = "Silly question, get dressed and go to work!"
    else 
      @reponse = " I don't care, get dressed and go to work!"
    end
  end


end
