class GuessesController < ApplicationController

@first_number = "first_number"
@second_number = "second_number"
@third_number = "third_number"

  # def check_obedience
  # if "first_number" = "second_number" = "third_number"
  #     @rule_answer = "Obeys the rule"
  # elsif "first_number" = "second_number" = "third_number"
  #     @rule_answer = "No"
  #
  # end
  # end

  render ("attempt.html.erb")
end
