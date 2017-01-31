class GuessesController < ApplicationController

  def index
    render("index.html.erb")
  end

  def attempt
    if params[:first_number].present? && params[:second_number].present? && params[:third_number].present?
        if (params[:first_number].to_i < params[:second_number].to_i) && (params[:second_number].to_i < params[:third_number].to_i)
          @obedience_answer = "Yes!"
        else
          @obedience_answer = "No."
        end
    end
  render("attempt.html.erb")
  end



end
