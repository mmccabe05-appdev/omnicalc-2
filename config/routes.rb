Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get("/add", { :controller => "application", :action => "addition" })
  get("/addition/results", { :controller => "application", :action => "addition_results" })
  get("/subtract", { :controller => "application", :action => "subtract" })
  get("/subtraction/results", { :controller => "application", :action => "subtraction_results" })
  get("/multiply", { :controller => "application", :action => "multiply" })
  get("/multiplication/results", { :controller => "application", :action => "multiplication_results" })
  get("/divide", { :controller => "application", :action => "divide" })
  get("/division/results", { :controller => "application", :action => "division_results" })
  get("/street_to_coords/new", { :controller => "application", :action => "street_to_coordinates" })
  get("/street_to_coords/results", { :controller => "application", :action => "street_to_coordinates_results" })


end
