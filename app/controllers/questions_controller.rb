class QuestionsController < ApplicationController
  def ask
    # Code pour l'action ask
  end
  def answer
    # Handle the form submission here
    @question = params[:question]
  end
end
