class AnswersController < ApplicationController
  def solution
    @rule_answer = params[:rule]
    

  end

  render ("solution.html.erb")
end
