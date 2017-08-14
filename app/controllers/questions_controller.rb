class QuestionsController < ApplicationController
  def answer
    @query = params[:query]
    @answer = "Answer:"
  end

  def ask
  end
end

