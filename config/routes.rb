Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get("/add", { :controller => "application", :action => "addition" })
  get("/addition/results", { :controller => "application", :action => "addition_results" })
  get("/subtract", { :controller => "application", :action => "subtract" })
  get("/subtraction/results", { :controller => "application", :action => "subtraction_results" })
  get("/multiple", { :controller => "application", :action => "multiply" })

end
