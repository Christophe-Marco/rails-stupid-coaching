class QuestionsController < ApplicationController
  def ask
    # Your code here
  end

  def answer
    # Your code here
    if params[:question]
      @question = params[:question]
    end
  end
end
