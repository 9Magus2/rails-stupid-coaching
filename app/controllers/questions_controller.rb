class QuestionsController < ApplicationController
  def ask
    
  end
  
  def answer
    raise
    @question = params[:question]
     if @question = "I'm going to work" 
      @answer = "Great!"
     elsif 
      @question.include? "?"
      @answer = "Silly question, get dressed and go to work!"
     else
   
      
  end

end
