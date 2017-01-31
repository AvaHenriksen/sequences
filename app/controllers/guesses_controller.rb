class GuessesController < ApplicationController

  def attempt
    if (params[:first_number] < params[:second_number]) && (params[:second_number] < params[:third_number])
      @obedience_answer = "Obeys the rule"
    elsif (params[:first_number] > params[:second_number]) || (params[:first_number] = params[:second_number]) || (params[:second_number] > params[:third_number]) || (params[:second_number] > params[:third_number]) || (params[:first_number] > params[:third_number]) || (params[:first_number] = params[:third_number])
      @obedience_answer = "Does not obey the rule"

    end
    render ("attempt.html.erb")
  end


end
