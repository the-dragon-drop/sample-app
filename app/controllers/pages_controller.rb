class PagesController < ApplicationController
  def wind
    @title = "Wind"
    render 'gusty.html'
  end

  def pop
    @title = "Pop"
    render 'bath.html'
  end

  def watch
    @title = "Watch"
    x = 5
    y = 6
    @sum = x + y
    @current_time = Time.now.strftime('%l:%M %p')
    render 'clock.html'
  end
end
