class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @question = params[:question]
    @answer = ''

    @answer = case @question
              when 'I am going to work'
                'Great!'
              when 'Hello'
                'Silly question, get dressed and go to work!.'
              else
                "I don't care, get dressed and go to work!"
              end
  end
end
