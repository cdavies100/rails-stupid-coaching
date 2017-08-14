class QuestionsController < ApplicationController
  def answer
    @query = params[:query]
    @answer = "What did you say?"
  end

  def ask
  end
end

