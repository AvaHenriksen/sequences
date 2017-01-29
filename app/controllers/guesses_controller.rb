class GuessesController < ApplicationController

  def check_obedience
  if params[:first_number] < params[:second_number] < params[:third_number]
    @obedience_answer = "Obeys the rule"
  elsif params[:first_number] > params[:second_number] > params[:third_number]

    @obedience_answer = "Does not obey the rule"

  end
  end

  render ("attempt.html.erb")
end
