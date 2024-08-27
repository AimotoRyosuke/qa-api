class QuestionsController < ApplicationController
  def index
    # render plain: "Hello, this is /questions!"
    render json: { questions: Question.all }
  end
end
