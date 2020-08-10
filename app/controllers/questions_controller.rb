class QuestionsController < ApplicationController

  def ask
    # render: ask
  end

  def answer
    if params[:question] == 'I am going to work'
      @answer = 'Great!'
    elsif params[:question][-1] == '?'
      @answer = 'get dressed and go to work!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
    # raise
    render :answer
  end
end
