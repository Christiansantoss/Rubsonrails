class PagesController < ApplicationController
  def about
  end

  def home
    @time = Time.now # change our action method in the controller to set the same time value into an instance variable called @time.
  end
  
  def contact
  end
end

# when we refresh the browser we see the current time again showing that the communication between the controller and the view was successful.