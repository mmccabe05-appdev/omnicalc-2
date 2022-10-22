class ApplicationController < ActionController::Base
  def addition
    # content to go here

    render({ :template => "add.html.erb" })
  end
  def addition_results
    # content to go here
    @first_number = params.fetch("first_number").to_f
    @second_number = params.fetch("second_number").to_f
    @result = @first_number + @second_number

    render({ :template => "addition_results.html.erb" })
  end
  def subtract
    # content to go here

    render({ :template => "subtract.html.erb" })
  end
  def subtraction_results
    # content to go here
    @first_number = params.fetch("first_number").to_f
    @second_number = params.fetch("second_number").to_f
    @result = @second_number - @first_number

    render({ :template => "subtraction_results.html.erb" })
  end
end
