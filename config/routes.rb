Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get("/all_guesses", {:controller => "guesses", :action => "attempt"})
  get("/show_answer", {:controller => "answers", :action => "solution"})
end
